package org.h2.store.fs;

import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.NonWritableChannelException;
import org.h2.engine.SysProperties;
/* loaded from: classes2.dex */
class FileDisk extends FileBase {
    private final RandomAccessFile file;
    private final String name;
    private final boolean readOnly;

    public FileDisk(String str, String str2) {
        this.file = new RandomAccessFile(str, str2);
        this.name = str;
        this.readOnly = str2.equals("r");
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
    public void force(boolean z) {
        String str = SysProperties.SYNC_METHOD;
        if (!"".equals(str)) {
            if ("sync".equals(str)) {
                this.file.getFD().sync();
            } else if ("force".equals(str)) {
                this.file.getChannel().force(true);
            } else if ("forceFalse".equals(str)) {
                this.file.getChannel().force(false);
            } else {
                this.file.getFD().sync();
            }
        }
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.spi.AbstractInterruptibleChannel
    public void implCloseChannel() {
        this.file.close();
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        int read = this.file.read(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
        if (read > 0) {
            byteBuffer.position(byteBuffer.position() + read);
        }
        return read;
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public long size() {
        return this.file.length();
    }

    public String toString() {
        return this.name;
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
    public synchronized FileLock tryLock(long j, long j2, boolean z) {
        return this.file.getChannel().tryLock(j, j2, z);
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        this.file.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), remaining);
        byteBuffer.position(byteBuffer.position() + remaining);
        return remaining;
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public long position() {
        return this.file.getFilePointer();
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public FileChannel truncate(long j) {
        if (!this.readOnly) {
            this.file.getChannel().truncate(j);
            return this;
        }
        throw new NonWritableChannelException();
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public FileChannel position(long j) {
        this.file.seek(j);
        return this;
    }
}
