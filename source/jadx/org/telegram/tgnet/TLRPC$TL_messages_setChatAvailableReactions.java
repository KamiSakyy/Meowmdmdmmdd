package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_setChatAvailableReactions extends a {
    public static int a = -21928079;

    /* renamed from: a  reason: collision with other field name */
    public lm9 f14823a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14824a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14824a.e(b1Var);
        this.f14823a.e(b1Var);
    }
}
