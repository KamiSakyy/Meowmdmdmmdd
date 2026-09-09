package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updates_getDifference extends a {
    public static int f = 630429265;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ps9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.c);
        }
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
    }
}
