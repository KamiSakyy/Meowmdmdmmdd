package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageReplies extends to9 {
    public static int f = -2083123262;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((to9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((to9) this).f19683a = z2;
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        if ((((to9) this).a & 2) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                dp9 f2 = dp9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((to9) this).f19682a.add(f2);
            }
        }
        if ((((to9) this).a & 1) != 0) {
            ((to9) this).f19681a = b1Var.readInt64(z);
        }
        if ((((to9) this).a & 4) != 0) {
            this.d = b1Var.readInt32(z);
        }
        if ((((to9) this).a & 8) != 0) {
            this.e = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(f);
        if (((to9) this).f19683a) {
            i = ((to9) this).a | 1;
        } else {
            i = ((to9) this).a & (-2);
        }
        ((to9) this).a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        if ((((to9) this).a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((to9) this).f19682a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((dp9) ((to9) this).f19682a.get(i2)).e(b1Var);
            }
        }
        if ((((to9) this).a & 1) != 0) {
            b1Var.writeInt64(((to9) this).f19681a);
        }
        if ((((to9) this).a & 4) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((((to9) this).a & 8) != 0) {
            b1Var.writeInt32(this.e);
        }
    }
}
