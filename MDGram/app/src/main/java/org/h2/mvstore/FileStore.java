package org.h2.mvstore;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.concurrent.atomic.AtomicLong;
import org.dizitart.no2.Constants;
import org.h2.mvstore.cache.FilePathCache;
import org.h2.store.fs.FilePath;
import org.h2.store.fs.FilePathDisk;
import org.h2.store.fs.FilePathEncrypt;
/* loaded from: classes.dex */
public class FileStore {
    private FileChannel encryptedFile;
    private FileChannel file;
    private FileLock fileLock;
    private String fileName;
    public long fileSize;
    private boolean readOnly;
    public final AtomicLong readCount = new AtomicLong();
    public final AtomicLong readBytes = new AtomicLong();
    public final AtomicLong writeCount = new AtomicLong();
    public final AtomicLong writeBytes = new AtomicLong();
    public final FreeSpaceBitSet freeSpace = new FreeSpaceBitSet(2, 4096);

    public long allocate(int i, long j, long j2) {
        return this.freeSpace.allocate(i, j, j2);
    }

    public void clear() {
        this.freeSpace.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.nio.channels.FileChannel, java.nio.channels.FileLock] */
    public void close() {
        try {
            try {
                FileChannel fileChannel = this.file;
                if (fileChannel != null && fileChannel.isOpen()) {
                    FileLock fileLock = this.fileLock;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    this.file.close();
                }
            } catch (Exception e) {
                throw DataUtils.newIllegalStateException(2, "Closing failed for file {0}", this.fileName, e);
            }
        } finally {
            this.fileLock = null;
            this.file = null;
        }
    }

    public void free(long j, int i) {
        this.freeSpace.free(j, i);
    }

    public long getAfterLastBlock() {
        return this.freeSpace.getAfterLastBlock();
    }

    public int getDefaultRetentionTime() {
        return 45000;
    }

    public FileChannel getEncryptedFile() {
        return this.encryptedFile;
    }

    public FileChannel getFile() {
        return this.file;
    }

    public long getFileLengthInUse() {
        return this.freeSpace.getLastFree();
    }

    public String getFileName() {
        return this.fileName;
    }

    public int getFillRate() {
        return this.freeSpace.getFillRate();
    }

    public long getFirstFree() {
        return this.freeSpace.getFirstFree();
    }

    public int getMovePriority(int i) {
        return this.freeSpace.getMovePriority(i);
    }

    public int getProjectedFillRate(int i) {
        return this.freeSpace.getProjectedFillRate(i);
    }

    public long getReadBytes() {
        return this.readBytes.get();
    }

    public long getReadCount() {
        return this.readCount.get();
    }

    public long getWriteBytes() {
        return this.writeBytes.get();
    }

    public long getWriteCount() {
        return this.writeCount.get();
    }

    public boolean isFragmented() {
        return this.freeSpace.isFragmented();
    }

    public boolean isReadOnly() {
        return this.readOnly;
    }

    public void markUsed(long j, int i) {
        this.freeSpace.markUsed(j, i);
    }

    public void open(String str, boolean z, char[] cArr) {
        FilePath filePath;
        String str2;
        if (this.file != null) {
            return;
        }
        FilePathCache.INSTANCE.getScheme();
        if (FilePath.get(str) instanceof FilePathDisk) {
            if (!str.startsWith(filePath.getScheme() + Constants.OBJECT_STORE_NAME_SEPARATOR)) {
                str = "nio:" + str;
            }
        }
        this.fileName = str;
        FilePath filePath2 = FilePath.get(str);
        FilePath parent = filePath2.getParent();
        if (parent != null && !parent.exists()) {
            throw DataUtils.newIllegalArgumentException("Directory does not exist: {0}", parent);
        }
        if (filePath2.exists() && !filePath2.canWrite()) {
            z = true;
        }
        this.readOnly = z;
        if (z) {
            str2 = "r";
        } else {
            str2 = "rw";
        }
        try {
            this.file = filePath2.open(str2);
            if (cArr != null) {
                byte[] passwordBytes = FilePathEncrypt.getPasswordBytes(cArr);
                this.encryptedFile = this.file;
                this.file = new FilePathEncrypt.FileEncrypt(str, passwordBytes, this.file);
            }
            try {
                if (z) {
                    this.fileLock = this.file.tryLock(0L, Long.MAX_VALUE, true);
                } else {
                    this.fileLock = this.file.tryLock();
                }
                if (this.fileLock != null) {
                    this.fileSize = this.file.size();
                } else {
                    try {
                        close();
                    } catch (Exception unused) {
                    }
                    throw DataUtils.newIllegalStateException(7, "The file is locked: {0}", str);
                }
            } catch (OverlappingFileLockException e) {
                throw DataUtils.newIllegalStateException(7, "The file is locked: {0}", str, e);
            }
        } catch (IOException e2) {
            try {
                close();
            } catch (Exception unused2) {
            }
            throw DataUtils.newIllegalStateException(1, "Could not open file {0}", str, e2);
        }
    }

    public long predictAllocation(int i, long j, long j2) {
        return this.freeSpace.predictAllocation(i, j, j2);
    }

    public ByteBuffer readFully(long j, int i) {
        ByteBuffer allocate = ByteBuffer.allocate(i);
        DataUtils.readFully(this.file, j, allocate);
        this.readCount.incrementAndGet();
        this.readBytes.addAndGet(i);
        return allocate;
    }

    public long size() {
        return this.fileSize;
    }

    public void sync() {
        FileChannel fileChannel = this.file;
        if (fileChannel != null) {
            try {
                fileChannel.force(true);
            } catch (IOException e) {
                throw DataUtils.newIllegalStateException(2, "Could not sync file {0}", this.fileName, e);
            }
        }
    }

    public String toString() {
        return this.fileName;
    }

    public void truncate(long j) {
        int i = 0;
        while (true) {
            try {
                this.writeCount.incrementAndGet();
                this.file.truncate(j);
                this.fileSize = Math.min(this.fileSize, j);
                return;
            } catch (IOException e) {
                i++;
                if (i != 10) {
                    System.gc();
                    Thread.yield();
                } else {
                    throw DataUtils.newIllegalStateException(2, "Could not truncate file {0} to size {1}", this.fileName, Long.valueOf(j), e);
                }
            }
        }
    }

    public void writeFully(long j, ByteBuffer byteBuffer) {
        long remaining = byteBuffer.remaining();
        this.fileSize = Math.max(this.fileSize, j + remaining);
        DataUtils.writeFully(this.file, j, byteBuffer);
        this.writeCount.incrementAndGet();
        this.writeBytes.addAndGet(remaining);
    }
}
