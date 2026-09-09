package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_page extends yo9 {
    public static int c = -1738178803;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        ((yo9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((yo9) this).f23098a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((yo9) this).f23100b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((yo9) this).f23101c = z4;
        ((yo9) this).f23096a = b1Var.readString(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            zo9 f = zo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((yo9) this).f23097a.add(f);
        }
        int readInt324 = b1Var.readInt32(z);
        if (readInt324 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
        }
        int readInt325 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt325; i2++) {
            kp9 f2 = kp9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((yo9) this).f23099b.add(f2);
        }
        int readInt326 = b1Var.readInt32(z);
        if (readInt326 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
        }
        int readInt327 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt327; i3++) {
            tm9 f3 = tm9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            ((yo9) this).c.add(f3);
        }
        if ((((yo9) this).a & 8) != 0) {
            ((yo9) this).b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(c);
        if (((yo9) this).f23098a) {
            i = ((yo9) this).a | 1;
        } else {
            i = ((yo9) this).a & (-2);
        }
        ((yo9) this).a = i;
        if (((yo9) this).f23100b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((yo9) this).a = i2;
        if (((yo9) this).f23101c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        ((yo9) this).a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeString(((yo9) this).f23096a);
        b1Var.writeInt32(481674261);
        int size = ((yo9) this).f23097a.size();
        b1Var.writeInt32(size);
        for (int i4 = 0; i4 < size; i4++) {
            ((zo9) ((yo9) this).f23097a.get(i4)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = ((yo9) this).f23099b.size();
        b1Var.writeInt32(size2);
        for (int i5 = 0; i5 < size2; i5++) {
            ((kp9) ((yo9) this).f23099b.get(i5)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = ((yo9) this).c.size();
        b1Var.writeInt32(size3);
        for (int i6 = 0; i6 < size3; i6++) {
            ((tm9) ((yo9) this).c.get(i6)).e(b1Var);
        }
        if ((((yo9) this).a & 8) != 0) {
            b1Var.writeInt32(((yo9) this).b);
        }
    }
}
