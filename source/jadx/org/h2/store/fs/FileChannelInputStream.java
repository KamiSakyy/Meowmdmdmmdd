package org.h2.store.fs;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
/* loaded from: classes2.dex */
public class FileChannelInputStream extends InputStream {
    private ByteBuffer buffer;
    private final FileChannel channel;
    private final boolean closeChannel;
    private long pos;

    public FileChannelInputStream(FileChannel fileChannel, boolean z) {
        this.channel = fileChannel;
        this.closeChannel = z;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closeChannel) {
            this.channel.close();
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.buffer == null) {
            this.buffer = ByteBuffer.allocate(1);
        }
        this.buffer.rewind();
        FileChannel fileChannel = this.channel;
        ByteBuffer byteBuffer = this.buffer;
        long j = this.pos;
        this.pos = 1 + j;
        if (fileChannel.read(byteBuffer, j) < 0) {
            return -1;
        }
        return this.buffer.get(0) & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = this.channel.read(ByteBuffer.wrap(bArr, i, i2), this.pos);
        if (read == -1) {
            return -1;
        }
        this.pos += read;
        return read;
    }
}
