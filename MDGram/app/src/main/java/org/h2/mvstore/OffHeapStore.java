package org.h2.mvstore;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
/* loaded from: classes.dex */
public class OffHeapStore extends FileStore {
    private final TreeMap<Long, ByteBuffer> memory = new TreeMap<>();

    private void writeNewEntry(long j, ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        this.writeCount.incrementAndGet();
        this.writeBytes.addAndGet(remaining);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(remaining);
        allocateDirect.put(byteBuffer);
        allocateDirect.rewind();
        this.memory.put(Long.valueOf(j), allocateDirect);
    }

    @Override // org.h2.mvstore.FileStore
    public void close() {
        this.memory.clear();
    }

    @Override // org.h2.mvstore.FileStore
    public void free(long j, int i) {
        this.freeSpace.free(j, i);
        ByteBuffer remove = this.memory.remove(Long.valueOf(j));
        if (remove == null || remove.remaining() == i) {
            return;
        }
        throw DataUtils.newIllegalStateException(1, "Partial remove is not supported at position {0}", Long.valueOf(j));
    }

    @Override // org.h2.mvstore.FileStore
    public int getDefaultRetentionTime() {
        return 0;
    }

    @Override // org.h2.mvstore.FileStore
    public void open(String str, boolean z, char[] cArr) {
        this.memory.clear();
    }

    @Override // org.h2.mvstore.FileStore
    public ByteBuffer readFully(long j, int i) {
        Map.Entry<Long, ByteBuffer> floorEntry = this.memory.floorEntry(Long.valueOf(j));
        if (floorEntry != null) {
            this.readCount.incrementAndGet();
            this.readBytes.addAndGet(i);
            ByteBuffer duplicate = floorEntry.getValue().duplicate();
            int longValue = (int) (j - floorEntry.getKey().longValue());
            duplicate.position(longValue);
            duplicate.limit(i + longValue);
            return duplicate.slice();
        }
        throw DataUtils.newIllegalStateException(1, "Could not read from position {0}", Long.valueOf(j));
    }

    @Override // org.h2.mvstore.FileStore
    public void sync() {
    }

    @Override // org.h2.mvstore.FileStore
    public String toString() {
        return this.memory.toString();
    }

    @Override // org.h2.mvstore.FileStore
    public void truncate(long j) {
        this.writeCount.incrementAndGet();
        if (j == 0) {
            this.fileSize = 0L;
            this.memory.clear();
            return;
        }
        this.fileSize = j;
        Iterator<Long> it = this.memory.keySet().iterator();
        while (it.hasNext()) {
            long longValue = it.next().longValue();
            if (longValue >= j) {
                if (this.memory.get(Long.valueOf(longValue)).capacity() <= j) {
                    it.remove();
                } else {
                    throw DataUtils.newIllegalStateException(1, "Could not truncate to {0}; partial truncate is not supported", Long.valueOf(longValue));
                }
            } else {
                return;
            }
        }
    }

    @Override // org.h2.mvstore.FileStore
    public void writeFully(long j, ByteBuffer byteBuffer) {
        this.fileSize = Math.max(this.fileSize, byteBuffer.remaining() + j);
        Map.Entry<Long, ByteBuffer> floorEntry = this.memory.floorEntry(Long.valueOf(j));
        if (floorEntry == null) {
            writeNewEntry(j, byteBuffer);
            return;
        }
        long longValue = floorEntry.getKey().longValue();
        ByteBuffer value = floorEntry.getValue();
        int capacity = value.capacity();
        int remaining = byteBuffer.remaining();
        if (longValue == j) {
            if (capacity == remaining) {
                this.writeCount.incrementAndGet();
                this.writeBytes.addAndGet(remaining);
                value.rewind();
                value.put(byteBuffer);
                return;
            }
            throw DataUtils.newIllegalStateException(1, "Could not write to position {0}; partial overwrite is not supported", Long.valueOf(j));
        } else if (longValue + capacity <= j) {
            writeNewEntry(j, byteBuffer);
        } else {
            throw DataUtils.newIllegalStateException(1, "Could not write to position {0}; partial overwrite is not supported", Long.valueOf(j));
        }
    }
}
