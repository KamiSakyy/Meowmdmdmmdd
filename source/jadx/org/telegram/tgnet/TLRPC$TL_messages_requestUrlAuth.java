package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_requestUrlAuth extends a {
    public static int d = 428848198;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14718a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14719a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return lq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        if ((this.a & 2) != 0) {
            this.f14719a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14718a);
        }
    }
}
