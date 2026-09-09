package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photo extends kp9 {
    public static int d = -82216347;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((kp9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((kp9) this).f9001a = z2;
        ((kp9) this).f8997a = b1Var.readInt64(z);
        ((kp9) this).f9003b = b1Var.readInt64(z);
        ((kp9) this).f9002a = b1Var.readByteArray(z);
        ((kp9) this).b = b1Var.readInt32(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            lp9 f = lp9.f(((kp9) this).f8997a, 0L, 0L, b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((kp9) this).f9000a.add(f);
        }
        if ((((kp9) this).a & 2) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                rq9 f2 = rq9.f(((kp9) this).f8997a, 0L, b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((kp9) this).f9004b.add(f2);
            }
        }
        ((kp9) this).c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (((kp9) this).f9001a) {
            i = ((kp9) this).a | 1;
        } else {
            i = ((kp9) this).a & (-2);
        }
        ((kp9) this).a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(((kp9) this).f8997a);
        b1Var.writeInt64(((kp9) this).f9003b);
        b1Var.writeByteArray(((kp9) this).f9002a);
        b1Var.writeInt32(((kp9) this).b);
        b1Var.writeInt32(481674261);
        int size = ((kp9) this).f9000a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((lp9) ((kp9) this).f9000a.get(i2)).e(b1Var);
        }
        if ((((kp9) this).a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((kp9) this).f9004b.size();
            b1Var.writeInt32(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                ((rq9) ((kp9) this).f9004b.get(i3)).e(b1Var);
            }
        }
        b1Var.writeInt32(((kp9) this).c);
    }
}
