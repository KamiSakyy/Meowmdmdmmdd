package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_translateText extends a {
    public static int c = 617508334;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14855a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14856a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14857b;

    /* renamed from: c  reason: collision with other field name */
    public String f14858c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ks9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            this.f14856a.e(b1Var);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14855a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14857b);
        }
        b1Var.writeString(this.f14858c);
    }
}
