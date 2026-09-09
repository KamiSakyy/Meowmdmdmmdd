package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_getCdnFile extends a {
    public static int b = 962554330;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15423a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15424a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return qs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeByteArray(this.f15424a);
        b1Var.writeInt64(this.f15423a);
        b1Var.writeInt32(this.a);
    }
}
