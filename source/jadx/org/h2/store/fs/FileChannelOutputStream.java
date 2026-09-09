package org.h2.store.fs;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
/* loaded from: classes2.dex */
public class FileChannelOutputStream extends OutputStream {
    private final byte[] buffer = {0};
    private final FileChannel channel;

    public FileChannelOutputStream(FileChannel fileChannel, boolean z) {
        this.channel = fileChannel;
        if (z) {
            fileChannel.position(fileChannel.size());
            return;
        }
        fileChannel.position(0L);
        fileChannel.truncate(0L);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.channel.close();
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        byte[] bArr = this.buffer;
        bArr[0] = (byte) i;
        FileUtils.writeFully(this.channel, ByteBuffer.wrap(bArr));
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        FileUtils.writeFully(this.channel, ByteBuffer.wrap(bArr));
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        FileUtils.writeFully(this.channel, ByteBuffer.wrap(bArr, i, i2));
    }
}
