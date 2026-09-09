package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getMessageReactionsList extends a {
    public static int d = 1176190792;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14605a;

    /* renamed from: a  reason: collision with other field name */
    public qp9 f14606a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14607a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_messageReactionsList.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        this.f14607a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            this.f14606a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14605a);
        }
        b1Var.writeInt32(this.c);
    }
}
