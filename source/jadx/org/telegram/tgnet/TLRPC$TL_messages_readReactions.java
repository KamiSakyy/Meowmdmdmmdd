package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_readReactions extends a {
    public static int c = 1420459918;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14696a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_affectedHistory.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f14696a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
