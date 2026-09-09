package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getInlineBotResults extends a {
    public static int b = 1364105629;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14598a;

    /* renamed from: a  reason: collision with other field name */
    public String f14599a;

    /* renamed from: a  reason: collision with other field name */
    public rn9 f14600a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14601a;

    /* renamed from: b  reason: collision with other field name */
    public String f14602b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return tr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14598a.e(b1Var);
        this.f14601a.e(b1Var);
        if ((this.a & 1) != 0) {
            this.f14600a.e(b1Var);
        }
        b1Var.writeString(this.f14599a);
        b1Var.writeString(this.f14602b);
    }
}
