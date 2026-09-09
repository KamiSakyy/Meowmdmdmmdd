package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMediaUploadedPhoto extends tn9 {
    public static int f = 505969924;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((tn9) this).a = readInt32;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((tn9) this).f19617d = z2;
        ((tn9) this).f19607a = on9.f(b1Var, b1Var.readInt32(z), z);
        if ((((tn9) this).a & 1) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                mn9 f2 = mn9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((tn9) this).f19606a.add(f2);
            }
        }
        if ((((tn9) this).a & 2) != 0) {
            ((tn9) this).b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(f);
        if (((tn9) this).f19617d) {
            i = ((tn9) this).a | 4;
        } else {
            i = ((tn9) this).a & (-5);
        }
        ((tn9) this).a = i;
        b1Var.writeInt32(i);
        ((tn9) this).f19607a.e(b1Var);
        if ((((tn9) this).a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((tn9) this).f19606a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((mn9) ((tn9) this).f19606a.get(i2)).e(b1Var);
            }
        }
        if ((((tn9) this).a & 2) != 0) {
            b1Var.writeInt32(((tn9) this).b);
        }
    }
}
