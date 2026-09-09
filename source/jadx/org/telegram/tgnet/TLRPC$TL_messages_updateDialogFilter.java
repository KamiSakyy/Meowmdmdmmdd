package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_updateDialogFilter extends a {
    public static int c = 450142282;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dialogFilter f14861a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            this.f14861a.e(b1Var);
        }
    }
}
