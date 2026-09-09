package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_editPhoto extends a {
    public static int a = -248621111;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14045a;

    /* renamed from: a  reason: collision with other field name */
    public jn9 f14046a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14045a.e(b1Var);
        this.f14046a.e(b1Var);
    }
}
