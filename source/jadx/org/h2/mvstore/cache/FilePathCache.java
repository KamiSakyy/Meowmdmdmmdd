package org.h2.mvstore.cache;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import org.h2.mvstore.cache.CacheLongKeyLIRS;
import org.h2.store.fs.FileBase;
import org.h2.store.fs.FilePath;
import org.h2.store.fs.FilePathWrapper;
/* loaded from: classes.dex */
public class FilePathCache extends FilePathWrapper {
    public static final FilePathCache INSTANCE;

    /* loaded from: classes.dex */
    public static class FileCache extends FileBase {
        private static final int CACHE_BLOCK_SIZE = 4096;
        private final FileChannel base;
        private final CacheLongKeyLIRS<ByteBuffer> cache;

        public FileCache(FileChannel fileChannel) {
            CacheLongKeyLIRS.Config config = new CacheLongKeyLIRS.Config();
            config.maxMemory = 1048576L;
            this.cache = new CacheLongKeyLIRS<>(config);
            this.base = fileChannel;
        }

        private void clearCache(ByteBuffer byteBuffer, long j) {
            if (this.cache.size() > 0) {
                long cachePos = getCachePos(j);
                for (int remaining = byteBuffer.remaining(); remaining > 0; remaining -= 4096) {
                    this.cache.remove(cachePos);
                    cachePos += 4096;
                }
            }
        }

        private static long getCachePos(long j) {
            return (j / 4096) * 4096;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public void force(boolean z) {
            this.base.force(z);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.spi.AbstractInterruptibleChannel
        public void implCloseChannel() {
            this.base.close();
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
        public int read(ByteBuffer byteBuffer) {
            return this.base.read(byteBuffer);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public long size() {
            return this.base.size();
        }

        public String toString() {
            return "cache:" + this.base.toString();
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public FileLock tryLock(long j, long j2, boolean z) {
            return this.base.tryLock(j, j2, z);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public synchronized int write(ByteBuffer byteBuffer, long j) {
            clearCache(byteBuffer, j);
            return this.base.write(byteBuffer, j);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public FileChannel position(long j) {
            this.base.position(j);
            return this;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public synchronized int read(ByteBuffer byteBuffer, long j) {
            long cachePos = getCachePos(j);
            int i = (int) (j - cachePos);
            int min = Math.min(4096 - i, byteBuffer.remaining());
            ByteBuffer byteBuffer2 = this.cache.get(cachePos);
            if (byteBuffer2 == null) {
                ByteBuffer allocate = ByteBuffer.allocate(4096);
                long j2 = cachePos;
                while (true) {
                    int read = this.base.read(allocate, j2);
                    if (read <= 0 || allocate.remaining() == 0) {
                        break;
                    }
                    j2 += read;
                }
                int position = allocate.position();
                if (position == 4096) {
                    this.cache.put(cachePos, allocate, 4096);
                } else if (position <= 0) {
                    return -1;
                } else {
                    min = Math.min(min, position - i);
                }
                byteBuffer2 = allocate;
            }
            byteBuffer.put(byteBuffer2.array(), i, min);
            return min != 0 ? min : -1;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public synchronized FileChannel truncate(long j) {
            this.cache.clear();
            this.base.truncate(j);
            return this;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public long position() {
            return this.base.position();
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
        public synchronized int write(ByteBuffer byteBuffer) {
            clearCache(byteBuffer, position());
            return this.base.write(byteBuffer);
        }
    }

    static {
        FilePathCache filePathCache = new FilePathCache();
        INSTANCE = filePathCache;
        FilePath.register(filePathCache);
    }

    public static FileChannel wrap(FileChannel fileChannel) {
        return new FileCache(fileChannel);
    }

    @Override // org.h2.store.fs.FilePath
    public String getScheme() {
        return "cache";
    }

    @Override // org.h2.store.fs.FilePathWrapper, org.h2.store.fs.FilePath
    public FileChannel open(String str) {
        return new FileCache(getBase().open(str));
    }
}
