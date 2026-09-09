package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phoneCallProtocol extends ip9 {
    public static int d = -58224696;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        ((ip9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((ip9) this).f7676a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((ip9) this).f7677b = z3;
        ((ip9) this).b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            ((ip9) this).f7675a.add(b1Var.readString(z));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(d);
        if (((ip9) this).f7676a) {
            i = ((ip9) this).a | 1;
        } else {
            i = ((ip9) this).a & (-2);
        }
        ((ip9) this).a = i;
        if (((ip9) this).f7677b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((ip9) this).a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt32(((ip9) this).b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(481674261);
        int size = ((ip9) this).f7675a.size();
        b1Var.writeInt32(size);
        for (int i3 = 0; i3 < size; i3++) {
            b1Var.writeString((String) ((ip9) this).f7675a.get(i3));
        }
    }
}
