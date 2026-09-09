package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMediaPhoto extends tn9 {
    public static int f = -1279654347;
    public xn9 a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((tn9) this).a = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((tn9) this).f19617d = z2;
        this.a = xn9.f(b1Var, b1Var.readInt32(z), z);
        if ((((tn9) this).a & 1) != 0) {
            ((tn9) this).b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(f);
        if (((tn9) this).f19617d) {
            i = ((tn9) this).a | 2;
        } else {
            i = ((tn9) this).a & (-3);
        }
        ((tn9) this).a = i;
        b1Var.writeInt32(i);
        this.a.e(b1Var);
        if ((((tn9) this).a & 1) != 0) {
            b1Var.writeInt32(((tn9) this).b);
        }
    }
}
