package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_discardEncryption extends a {
    public static int c = -208425312;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14501a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14501a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(this.b);
    }
}
