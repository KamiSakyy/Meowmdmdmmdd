package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_reactionCount extends rp9 {
    public static int e = -1546531968;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((rp9) this).a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        ((rp9) this).f18264a = z2;
        if (z2) {
            this.b = b1Var.readInt32(z);
        }
        ((rp9) this).f18263a = qp9.f(b1Var, b1Var.readInt32(z), z);
        this.d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((rp9) this).a);
        if ((((rp9) this).a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        ((rp9) this).f18263a.e(b1Var);
        b1Var.writeInt32(this.d);
    }
}
