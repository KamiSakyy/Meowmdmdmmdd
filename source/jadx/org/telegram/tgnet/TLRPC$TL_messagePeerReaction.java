package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messagePeerReaction extends ro9 {
    public static int b = -1319698788;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((ro9) this).a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((ro9) this).f18257a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        this.b = z3;
        ((ro9) this).f18255a = dp9.f(b1Var, b1Var.readInt32(z), z);
        ((ro9) this).f18256a = qp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (((ro9) this).f18257a) {
            i = ((ro9) this).a | 1;
        } else {
            i = ((ro9) this).a & (-2);
        }
        ((ro9) this).a = i;
        if (this.b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((ro9) this).a = i2;
        b1Var.writeInt32(i2);
        ((ro9) this).f18255a.e(b1Var);
        ((ro9) this).f18256a.e(b1Var);
    }
}
