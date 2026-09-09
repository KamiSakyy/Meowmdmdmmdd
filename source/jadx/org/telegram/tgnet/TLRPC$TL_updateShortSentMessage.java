package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateShortSentMessage extends kq9 {
    public static int i = -1877614335;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((kq9) this).c = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((kq9) this).f9060a = z2;
        ((kq9) this).d = b1Var.readInt32(z);
        this.e = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
        ((kq9) this).a = b1Var.readInt32(z);
        if ((((kq9) this).c & 512) != 0) {
            ((kq9) this).f9059a = qo9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((kq9) this).c & 128) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt323; i2++) {
                no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((kq9) this).f9068d.add(f);
            }
        }
        if ((((kq9) this).c & 33554432) != 0) {
            this.h = b1Var.readInt32(z);
        }
    }
}
