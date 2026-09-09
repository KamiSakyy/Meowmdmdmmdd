package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_saveBigFilePart extends a {
    public static int c = -562337987;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15433a;

    /* renamed from: a  reason: collision with other field name */
    public NativeByteBuffer f15434a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer;
        if (!this.disableFree && (nativeByteBuffer = this.f15434a) != null) {
            nativeByteBuffer.reuse();
            this.f15434a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(this.f15433a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeByteBuffer(this.f15434a);
    }
}
