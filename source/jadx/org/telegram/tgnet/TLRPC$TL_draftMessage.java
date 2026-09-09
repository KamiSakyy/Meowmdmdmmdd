package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_draftMessage extends vm9 {
    public static int d = -40996577;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((vm9) this).a = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((vm9) this).f21021a = z2;
        if ((readInt32 & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
        ((vm9) this).f21019a = b1Var.readString(z);
        if ((((vm9) this).a & 8) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((vm9) this).f21020a.add(f);
            }
        }
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (((vm9) this).f21021a) {
            i = ((vm9) this).a | 2;
        } else {
            i = ((vm9) this).a & (-3);
        }
        ((vm9) this).a = i;
        b1Var.writeInt32(i);
        if ((((vm9) this).a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        b1Var.writeString(((vm9) this).f21019a);
        if ((((vm9) this).a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((vm9) this).f21020a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((no9) ((vm9) this).f21020a.get(i2)).e(b1Var);
            }
        }
        b1Var.writeInt32(this.c);
    }
}
