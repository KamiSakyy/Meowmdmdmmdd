package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_saveFilePart extends a {
    public static int b = -1291540959;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15435a;

    /* renamed from: a  reason: collision with other field name */
    public NativeByteBuffer f15436a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer;
        if (!this.disableFree && (nativeByteBuffer = this.f15436a) != null) {
            nativeByteBuffer.reuse();
            this.f15436a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f15435a);
        b1Var.writeInt32(this.a);
        b1Var.writeByteBuffer(this.f15436a);
    }
}
