package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getPollVotes extends a {
    public static int d = -1200736242;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14620a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14621a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14622a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_votesList.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        this.f14621a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            b1Var.writeByteArray(this.f14622a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14620a);
        }
        b1Var.writeInt32(this.c);
    }
}
