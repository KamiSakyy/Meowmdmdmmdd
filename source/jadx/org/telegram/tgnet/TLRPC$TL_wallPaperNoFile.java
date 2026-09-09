package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_wallPaperNoFile extends sq9 {
    public static int b = -528465642;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        ((sq9) this).f18972a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        ((sq9) this).a = readInt32;
        boolean z3 = true;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((sq9) this).f18977b = z2;
        if ((readInt32 & 16) == 0) {
            z3 = false;
        }
        this.d = z3;
        if ((readInt32 & 4) != 0) {
            ((sq9) this).f18975a = tq9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        b1Var.writeInt64(((sq9) this).f18972a);
        if (((sq9) this).f18977b) {
            i = ((sq9) this).a | 2;
        } else {
            i = ((sq9) this).a & (-3);
        }
        ((sq9) this).a = i;
        if (this.d) {
            i2 = i | 16;
        } else {
            i2 = i & (-17);
        }
        ((sq9) this).a = i2;
        b1Var.writeInt32(i2);
        if ((((sq9) this).a & 4) != 0) {
            ((sq9) this).f18975a.e(b1Var);
        }
    }
}
