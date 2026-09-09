package org.h2.store.fs;

import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
/* loaded from: classes2.dex */
public abstract class FileBase extends FileChannel {
    @Override // java.nio.channels.FileChannel
    public void force(boolean z) {
    }

    @Override // java.nio.channels.spi.AbstractInterruptibleChannel
    public void implCloseChannel() {
    }

    @Override // java.nio.channels.FileChannel
    public FileLock lock(long j, long j2, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // java.nio.channels.FileChannel
    public MappedByteBuffer map(FileChannel.MapMode mapMode, long j, long j2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public abstract long position();

    @Override // java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public abstract FileChannel position(long j);

    @Override // java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public abstract int read(ByteBuffer byteBuffer);

    @Override // java.nio.channels.FileChannel
    public synchronized int read(ByteBuffer byteBuffer, long j) {
        int read;
        long position = position();
        position(j);
        read = read(byteBuffer);
        position(position);
        return read;
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public abstract long size();

    @Override // java.nio.channels.FileChannel
    public long transferFrom(ReadableByteChannel readableByteChannel, long j, long j2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.nio.channels.FileChannel
    public long transferTo(long j, long j2, WritableByteChannel writableByteChannel) {
        throw new UnsupportedOperationException();
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
    public abstract FileChannel truncate(long j);

    @Override // java.nio.channels.FileChannel
    public FileLock tryLock(long j, long j2, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public abstract int write(ByteBuffer byteBuffer);

    @Override // java.nio.channels.FileChannel
    public synchronized int write(ByteBuffer byteBuffer, long j) {
        int write;
        long position = position();
        position(j);
        write = write(byteBuffer);
        position(position);
        return write;
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.ScatteringByteChannel
    public long read(ByteBuffer[] byteBufferArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.GatheringByteChannel
    public long write(ByteBuffer[] byteBufferArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }
}
