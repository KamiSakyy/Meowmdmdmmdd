package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_toggleForum extends a {
    public static int a = -1540781271;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14097a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14098a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14097a.e(b1Var);
        b1Var.writeBool(this.f14098a);
    }
}
