package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageReactions extends so9 {
    public static int b = 1328256121;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        ((so9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((so9) this).f18948a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((so9) this).f18949b = z3;
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            rp9 f = rp9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((so9) this).f18947a.add(f);
        }
        if ((((so9) this).a & 2) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                ro9 f2 = ro9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((so9) this).b.add(f2);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (((so9) this).f18948a) {
            i = ((so9) this).a | 1;
        } else {
            i = ((so9) this).a & (-2);
        }
        ((so9) this).a = i;
        if (((so9) this).f18949b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((so9) this).a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt32(481674261);
        int size = ((so9) this).f18947a.size();
        b1Var.writeInt32(size);
        for (int i3 = 0; i3 < size; i3++) {
            ((rp9) ((so9) this).f18947a.get(i3)).e(b1Var);
        }
        if ((((so9) this).a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((so9) this).b.size();
            b1Var.writeInt32(size2);
            for (int i4 = 0; i4 < size2; i4++) {
                ((ro9) ((so9) this).b.get(i4)).e(b1Var);
            }
        }
    }
}
