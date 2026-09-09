package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_cdnFile extends qs9 {
    public static int a = -1449145777;

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer;
        if (!this.disableFree && (nativeByteBuffer = ((qs9) this).a) != null) {
            nativeByteBuffer.reuse();
            ((qs9) this).a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((qs9) this).a = b1Var.readByteBuffer(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeByteBuffer(((qs9) this).a);
    }
}
