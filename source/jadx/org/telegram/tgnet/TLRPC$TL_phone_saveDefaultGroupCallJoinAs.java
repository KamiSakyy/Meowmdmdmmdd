package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_saveDefaultGroupCallJoinAs extends a {
    public static int a = 1465786252;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f15077a;
    public wn9 b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15077a.e(b1Var);
        this.b.e(b1Var);
    }
}
