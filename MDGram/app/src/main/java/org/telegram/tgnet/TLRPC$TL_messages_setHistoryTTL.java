package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_setHistoryTTL extends a {
    public static int b = -1207017500;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14829a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14829a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
