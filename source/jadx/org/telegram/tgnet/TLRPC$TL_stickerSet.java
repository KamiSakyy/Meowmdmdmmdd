package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_stickerSet extends eq9 {
    public static int g = 768691932;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int readInt32 = b1Var.readInt32(z);
        ((eq9) this).a = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((eq9) this).f5059b = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((eq9) this).f5061c = z3;
        if ((readInt32 & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((eq9) this).f5063e = z4;
        if ((readInt32 & 32) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((eq9) this).f5062d = z5;
        if ((readInt32 & 64) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        ((eq9) this).f5064f = z6;
        if ((readInt32 & 128) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.g = z7;
        if ((readInt32 & 1) != 0) {
            ((eq9) this).d = b1Var.readInt32(z);
        }
        ((eq9) this).f5053a = b1Var.readInt64(z);
        ((eq9) this).f5057b = b1Var.readInt64(z);
        ((eq9) this).f5054a = b1Var.readString(z);
        ((eq9) this).f5058b = b1Var.readString(z);
        if ((((eq9) this).a & 16) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                lp9 f = lp9.f(0L, 0L, ((eq9) this).f5053a, b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((eq9) this).f5055a.add(f);
            }
        }
        if ((((eq9) this).a & 16) != 0) {
            ((eq9) this).e = b1Var.readInt32(z);
        }
        if ((((eq9) this).a & 16) != 0) {
            ((eq9) this).f = b1Var.readInt32(z);
        }
        if ((((eq9) this).a & 256) != 0) {
            ((eq9) this).f5060c = b1Var.readInt64(z);
        }
        ((eq9) this).b = b1Var.readInt32(z);
        ((eq9) this).c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        b1Var.writeInt32(g);
        if (((eq9) this).f5059b) {
            i = ((eq9) this).a | 2;
        } else {
            i = ((eq9) this).a & (-3);
        }
        ((eq9) this).a = i;
        if (((eq9) this).f5061c) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((eq9) this).a = i2;
        if (((eq9) this).f5063e) {
            i3 = i2 | 8;
        } else {
            i3 = i2 & (-9);
        }
        ((eq9) this).a = i3;
        if (((eq9) this).f5062d) {
            i4 = i3 | 32;
        } else {
            i4 = i3 & (-33);
        }
        ((eq9) this).a = i4;
        if (((eq9) this).f5064f) {
            i5 = i4 | 64;
        } else {
            i5 = i4 & (-65);
        }
        ((eq9) this).a = i5;
        if (this.g) {
            i6 = i5 | 128;
        } else {
            i6 = i5 & (-129);
        }
        ((eq9) this).a = i6;
        b1Var.writeInt32(i6);
        if ((((eq9) this).a & 1) != 0) {
            b1Var.writeInt32(((eq9) this).d);
        }
        b1Var.writeInt64(((eq9) this).f5053a);
        b1Var.writeInt64(((eq9) this).f5057b);
        b1Var.writeString(((eq9) this).f5054a);
        b1Var.writeString(((eq9) this).f5058b);
        if ((((eq9) this).a & 16) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((eq9) this).f5055a.size();
            b1Var.writeInt32(size);
            for (int i7 = 0; i7 < size; i7++) {
                ((lp9) ((eq9) this).f5055a.get(i7)).e(b1Var);
            }
        }
        if ((((eq9) this).a & 16) != 0) {
            b1Var.writeInt32(((eq9) this).e);
        }
        if ((((eq9) this).a & 16) != 0) {
            b1Var.writeInt32(((eq9) this).f);
        }
        if ((((eq9) this).a & 256) != 0) {
            b1Var.writeInt64(((eq9) this).f5060c);
        }
        b1Var.writeInt32(((eq9) this).b);
        b1Var.writeInt32(((eq9) this).c);
    }
}
