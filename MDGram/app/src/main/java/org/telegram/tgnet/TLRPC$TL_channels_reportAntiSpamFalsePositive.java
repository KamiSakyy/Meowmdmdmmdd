package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_reportAntiSpamFalsePositive extends a {
    public static int b = -1471109485;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14087a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14087a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
