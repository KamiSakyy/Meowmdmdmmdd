package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getChatInviteImporters extends a {
    public static int d = -553329330;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14567a;

    /* renamed from: a  reason: collision with other field name */
    public String f14568a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14569a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14570a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14571b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_chatInviteImporters.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14570a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14569a.e(b1Var);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14568a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14571b);
        }
        b1Var.writeInt32(this.b);
        this.f14567a.e(b1Var);
        b1Var.writeInt32(this.c);
    }
}
