package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_wallPaper extends sq9 {
    public static int b = -1539849235;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        ((sq9) this).f18972a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        ((sq9) this).a = readInt32;
        boolean z5 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((sq9) this).f18976a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((sq9) this).f18977b = z3;
        if ((readInt32 & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.c = z4;
        if ((readInt32 & 16) != 0) {
            z5 = true;
        }
        this.d = z5;
        ((sq9) this).b = b1Var.readInt64(z);
        ((sq9) this).f18973a = b1Var.readString(z);
        ((sq9) this).f18974a = tm9.f(b1Var, b1Var.readInt32(z), z);
        if ((((sq9) this).a & 4) != 0) {
            ((sq9) this).f18975a = tq9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b1Var.writeInt32(b);
        b1Var.writeInt64(((sq9) this).f18972a);
        if (((sq9) this).f18976a) {
            i = ((sq9) this).a | 1;
        } else {
            i = ((sq9) this).a & (-2);
        }
        ((sq9) this).a = i;
        if (((sq9) this).f18977b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((sq9) this).a = i2;
        if (this.c) {
            i3 = i2 | 8;
        } else {
            i3 = i2 & (-9);
        }
        ((sq9) this).a = i3;
        if (this.d) {
            i4 = i3 | 16;
        } else {
            i4 = i3 & (-17);
        }
        ((sq9) this).a = i4;
        b1Var.writeInt32(i4);
        b1Var.writeInt64(((sq9) this).b);
        b1Var.writeString(((sq9) this).f18973a);
        ((sq9) this).f18974a.e(b1Var);
        if ((((sq9) this).a & 4) != 0) {
            ((sq9) this).f18975a.e(b1Var);
        }
    }
}
