package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;
/* renamed from: k80  reason: default package */
/* loaded from: classes.dex */
public class k80 extends OutputStream {
    public final ByteBuffer a;

    public k80(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.a.put((byte) i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.a.put(bArr, i, i2);
    }
}
