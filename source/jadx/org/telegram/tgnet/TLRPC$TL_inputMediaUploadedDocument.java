package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMediaUploadedDocument extends tn9 {
    public static int f = 1530447553;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        ((tn9) this).a = readInt32;
        if ((readInt32 & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((tn9) this).f19609a = z2;
        if ((readInt32 & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((tn9) this).f19613b = z3;
        if ((readInt32 & 32) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((tn9) this).f19617d = z4;
        ((tn9) this).f19607a = on9.f(b1Var, b1Var.readInt32(z), z);
        if ((((tn9) this).a & 4) != 0) {
            ((tn9) this).f19612b = on9.f(b1Var, b1Var.readInt32(z), z);
        }
        this.j = b1Var.readString(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            um9 f2 = um9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((tn9) this).f19611b.add(f2);
        }
        if ((((tn9) this).a & 1) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                mn9 f3 = mn9.f(b1Var, b1Var.readInt32(z), z);
                if (f3 == null) {
                    return;
                }
                ((tn9) this).f19606a.add(f3);
            }
        }
        if ((((tn9) this).a & 2) != 0) {
            ((tn9) this).b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(f);
        if (((tn9) this).f19609a) {
            i = ((tn9) this).a | 8;
        } else {
            i = ((tn9) this).a & (-9);
        }
        ((tn9) this).a = i;
        if (((tn9) this).f19613b) {
            i2 = i | 16;
        } else {
            i2 = i & (-17);
        }
        ((tn9) this).a = i2;
        if (((tn9) this).f19617d) {
            i3 = i2 | 32;
        } else {
            i3 = i2 & (-33);
        }
        ((tn9) this).a = i3;
        b1Var.writeInt32(i3);
        ((tn9) this).f19607a.e(b1Var);
        if ((((tn9) this).a & 4) != 0) {
            ((tn9) this).f19612b.e(b1Var);
        }
        b1Var.writeString(this.j);
        b1Var.writeInt32(481674261);
        int size = ((tn9) this).f19611b.size();
        b1Var.writeInt32(size);
        for (int i4 = 0; i4 < size; i4++) {
            ((um9) ((tn9) this).f19611b.get(i4)).e(b1Var);
        }
        if ((((tn9) this).a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((tn9) this).f19606a.size();
            b1Var.writeInt32(size2);
            for (int i5 = 0; i5 < size2; i5++) {
                ((mn9) ((tn9) this).f19606a.get(i5)).e(b1Var);
            }
        }
        if ((((tn9) this).a & 2) != 0) {
            b1Var.writeInt32(((tn9) this).b);
        }
    }
}
