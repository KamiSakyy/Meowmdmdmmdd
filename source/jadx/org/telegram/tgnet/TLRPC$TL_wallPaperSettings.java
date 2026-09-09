package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_wallPaperSettings extends tq9 {
    public static int h = 499236004;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((tq9) this).a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((tq9) this).f19695a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        }
        ((tq9) this).f19696b = z3;
        if ((readInt32 & 1) != 0) {
            ((tq9) this).b = b1Var.readInt32(z);
        }
        if ((((tq9) this).a & 16) != 0) {
            this.c = b1Var.readInt32(z);
        }
        if ((((tq9) this).a & 32) != 0) {
            this.d = b1Var.readInt32(z);
        }
        if ((((tq9) this).a & 64) != 0) {
            this.e = b1Var.readInt32(z);
        }
        if ((((tq9) this).a & 8) != 0) {
            this.f = b1Var.readInt32(z);
        }
        if ((((tq9) this).a & 16) != 0) {
            this.g = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(h);
        if (((tq9) this).f19695a) {
            i = ((tq9) this).a | 2;
        } else {
            i = ((tq9) this).a & (-3);
        }
        ((tq9) this).a = i;
        if (((tq9) this).f19696b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((tq9) this).a = i2;
        b1Var.writeInt32(i2);
        if ((((tq9) this).a & 1) != 0) {
            b1Var.writeInt32(((tq9) this).b);
        }
        if ((((tq9) this).a & 16) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((((tq9) this).a & 32) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((((tq9) this).a & 64) != 0) {
            b1Var.writeInt32(this.e);
        }
        if ((((tq9) this).a & 8) != 0) {
            b1Var.writeInt32(this.f);
        }
        if ((((tq9) this).a & 16) != 0) {
            b1Var.writeInt32(this.g);
        }
    }
}
