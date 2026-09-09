package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_file extends rs9 {
    public static int c = 157948117;

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer;
        if (!this.disableFree && (nativeByteBuffer = ((rs9) this).f18343a) != null) {
            nativeByteBuffer.reuse();
            ((rs9) this).f18343a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((rs9) this).f18342a = ns9.f(b1Var, b1Var.readInt32(z), z);
        ((rs9) this).a = b1Var.readInt32(z);
        ((rs9) this).f18343a = b1Var.readByteBuffer(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        ((rs9) this).f18342a.e(b1Var);
        b1Var.writeInt32(((rs9) this).a);
        b1Var.writeByteBuffer(((rs9) this).f18343a);
    }
}
