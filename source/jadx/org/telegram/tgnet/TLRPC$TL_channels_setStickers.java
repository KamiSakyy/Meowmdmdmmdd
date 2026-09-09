package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_setStickers extends a {
    public static int a = -359881479;

    /* renamed from: a  reason: collision with other field name */
    public bo9 f14093a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14094a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14094a.e(b1Var);
        this.f14093a.e(b1Var);
    }
}
