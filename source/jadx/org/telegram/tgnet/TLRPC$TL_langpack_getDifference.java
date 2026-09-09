package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_langpack_getDifference extends a {
    public static int b = -845657435;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14433a;

    /* renamed from: b  reason: collision with other field name */
    public String f14434b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_langPackDifference.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f14433a);
        b1Var.writeString(this.f14434b);
        b1Var.writeInt32(this.a);
    }
}
