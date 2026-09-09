package defpackage;

import java.io.InputStream;
import java.nio.ByteBuffer;
/* renamed from: j80  reason: default package */
/* loaded from: classes.dex */
public class j80 extends InputStream {
    public final ByteBuffer a;

    public j80(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.a.remaining();
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.a.hasRemaining()) {
            return this.a.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (this.a.hasRemaining()) {
            int min = Math.min(i2, this.a.remaining());
            this.a.get(bArr, i, min);
            return min;
        }
        return -1;
    }
}
