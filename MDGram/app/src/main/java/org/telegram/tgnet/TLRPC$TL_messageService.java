package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageService extends lo9 {
    public static int s = 721967202;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int readInt32 = b1Var.readInt32(z);
        ((lo9) this).c = readInt32;
        boolean z7 = true;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((lo9) this).f9705c = z2;
        if ((readInt32 & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((lo9) this).f9697a = z3;
        if ((readInt32 & 32) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((lo9) this).f9702b = z4;
        if ((readInt32 & 8192) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((lo9) this).f9711e = z5;
        if ((readInt32 & 16384) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        ((lo9) this).f9712f = z6;
        if ((readInt32 & 524288) == 0) {
            z7 = false;
        }
        ((lo9) this).f9714h = z7;
        ((lo9) this).a = b1Var.readInt32(z);
        if ((((lo9) this).c & 256) != 0) {
            ((lo9) this).f9685a = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        ((lo9) this).f9699b = dp9.f(b1Var, b1Var.readInt32(z), z);
        if ((((lo9) this).c & 8) != 0) {
            ((lo9) this).f9692a = TLRPC$TL_messageReplyHeader.f(b1Var, b1Var.readInt32(z), z);
        }
        ((lo9) this).b = b1Var.readInt32(z);
        ((lo9) this).f9690a = mo9.f(b1Var, b1Var.readInt32(z), z);
        if ((((lo9) this).c & 33554432) != 0) {
            ((lo9) this).g = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        b1Var.writeInt32(s);
        if (((lo9) this).f9705c) {
            i = ((lo9) this).c | 2;
        } else {
            i = ((lo9) this).c & (-3);
        }
        ((lo9) this).c = i;
        if (((lo9) this).f9697a) {
            i2 = i | 16;
        } else {
            i2 = i & (-17);
        }
        ((lo9) this).c = i2;
        if (((lo9) this).f9702b) {
            i3 = i2 | 32;
        } else {
            i3 = i2 & (-33);
        }
        ((lo9) this).c = i3;
        if (((lo9) this).f9711e) {
            i4 = i3 | 8192;
        } else {
            i4 = i3 & (-8193);
        }
        ((lo9) this).c = i4;
        if (((lo9) this).f9712f) {
            i5 = i4 | 16384;
        } else {
            i5 = i4 & (-16385);
        }
        ((lo9) this).c = i5;
        if (((lo9) this).f9714h) {
            i6 = i5 | 524288;
        } else {
            i6 = i5 & (-524289);
        }
        ((lo9) this).c = i6;
        b1Var.writeInt32(i6);
        b1Var.writeInt32(((lo9) this).a);
        if ((((lo9) this).c & 256) != 0) {
            ((lo9) this).f9685a.e(b1Var);
        }
        ((lo9) this).f9699b.e(b1Var);
        if ((((lo9) this).c & 8) != 0) {
            ((lo9) this).f9692a.e(b1Var);
        }
        b1Var.writeInt32(((lo9) this).b);
        ((lo9) this).f9690a.e(b1Var);
        if ((((lo9) this).c & 33554432) != 0) {
            b1Var.writeInt32(((lo9) this).g);
        }
    }
}
