package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_acceptUrlAuth extends a {
    public static int d = -1322487515;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14459a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14460a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14461a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return lq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14461a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 2) != 0) {
            this.f14460a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14459a);
        }
    }
}
