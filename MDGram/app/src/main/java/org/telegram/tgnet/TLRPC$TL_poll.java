package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_poll extends mp9 {
    public static int d = -2032041631;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ((mp9) this).f10536a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        ((mp9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((mp9) this).f10539a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((mp9) this).f10540b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((mp9) this).f10541c = z4;
        if ((readInt32 & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.d = z5;
        ((mp9) this).f10537a = b1Var.readString(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$TL_pollAnswer f = TLRPC$TL_pollAnswer.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((mp9) this).f10538a.add(f);
        }
        if ((((mp9) this).a & 16) != 0) {
            ((mp9) this).b = b1Var.readInt32(z);
        }
        if ((((mp9) this).a & 32) != 0) {
            ((mp9) this).c = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b1Var.writeInt32(d);
        b1Var.writeInt64(((mp9) this).f10536a);
        if (((mp9) this).f10539a) {
            i = ((mp9) this).a | 1;
        } else {
            i = ((mp9) this).a & (-2);
        }
        ((mp9) this).a = i;
        if (((mp9) this).f10540b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((mp9) this).a = i2;
        if (((mp9) this).f10541c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        ((mp9) this).a = i3;
        if (this.d) {
            i4 = i3 | 8;
        } else {
            i4 = i3 & (-9);
        }
        ((mp9) this).a = i4;
        b1Var.writeInt32(i4);
        b1Var.writeString(((mp9) this).f10537a);
        b1Var.writeInt32(481674261);
        int size = ((mp9) this).f10538a.size();
        b1Var.writeInt32(size);
        for (int i5 = 0; i5 < size; i5++) {
            ((TLRPC$TL_pollAnswer) ((mp9) this).f10538a.get(i5)).e(b1Var);
        }
        if ((((mp9) this).a & 16) != 0) {
            b1Var.writeInt32(((mp9) this).b);
        }
        if ((((mp9) this).a & 32) != 0) {
            b1Var.writeInt32(((mp9) this).c);
        }
    }
}
