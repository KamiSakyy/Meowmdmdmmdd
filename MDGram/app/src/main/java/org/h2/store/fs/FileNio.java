package org.h2.store.fs;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.NonWritableChannelException;
/* loaded from: classes2.dex */
class FileNio extends FileBase {
    private final FileChannel channel;
    private final String name;

    public FileNio(String str, String str2) {
        this.name = str;
        this.channel = new RandomAccessFile(str, str2).getChannel();
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
    public void force(boolean z) {
        this.channel.force(z);
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.spi.AbstractInterruptibleChannel
    public void implCloseChannel() {
        this.channel.close();
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.channel.read(byteBuffer);
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public long size() {
        return this.channel.size();
    }

    public String toString() {
        return "nio:" + this.name;
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
    public synchronized FileLock tryLock(long j, long j2, boolean z) {
        return this.channel.tryLock(j, j2, z);
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
    public int write(ByteBuffer byteBuffer, long j) {
        return this.channel.write(byteBuffer, j);
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public long position() {
        return this.channel.position();
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
    public int read(ByteBuffer byteBuffer, long j) {
        return this.channel.read(byteBuffer, j);
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public FileChannel truncate(long j) {
        if (j < this.channel.size()) {
            long position = this.channel.position();
            this.channel.truncate(j);
            long position2 = this.channel.position();
            if (position < j) {
                if (position2 != position) {
                    this.channel.position(position);
                }
            } else if (position2 > j) {
                this.channel.position(j);
            }
        }
        return this;
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        try {
            return this.channel.write(byteBuffer);
        } catch (NonWritableChannelException unused) {
            throw new IOException("read only");
        }
    }

    @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public FileChannel position(long j) {
        this.channel.position(j);
        return this;
    }
}
