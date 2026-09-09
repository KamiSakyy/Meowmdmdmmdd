package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionChangeLocation extends am9 {
    public static int a = 241923758;

    /* renamed from: a  reason: collision with other field name */
    public bm9 f13954a;
    public bm9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13954a = bm9.f(b1Var, b1Var.readInt32(z), z);
        this.b = bm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13954a.e(b1Var);
        this.b.e(b1Var);
    }
}
