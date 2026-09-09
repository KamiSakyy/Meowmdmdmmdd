package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_themeSettings extends hq9 {
    public static int d = -94849324;

    public static TLRPC$TL_themeSettings g(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_themeSettings", Integer.valueOf(i)));
        }
        TLRPC$TL_themeSettings tLRPC$TL_themeSettings = new TLRPC$TL_themeSettings();
        tLRPC$TL_themeSettings.d(b1Var, z);
        return tLRPC$TL_themeSettings;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((hq9) this).a = readInt32;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((hq9) this).f7052a = z2;
        ((hq9) this).f7051a = ul9.f(b1Var, b1Var.readInt32(z), z);
        this.b = b1Var.readInt32(z);
        if ((((hq9) this).a & 8) != 0) {
            this.c = b1Var.readInt32(z);
        }
        if ((((hq9) this).a & 1) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                ((hq9) this).f7049a.add(Integer.valueOf(b1Var.readInt32(z)));
            }
        }
        if ((((hq9) this).a & 2) != 0) {
            ((hq9) this).f7050a = sq9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (((hq9) this).f7052a) {
            i = ((hq9) this).a | 4;
        } else {
            i = ((hq9) this).a & (-5);
        }
        ((hq9) this).a = i;
        b1Var.writeInt32(i);
        ((hq9) this).f7051a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((((hq9) this).a & 8) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((((hq9) this).a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((hq9) this).f7049a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                b1Var.writeInt32(((Integer) ((hq9) this).f7049a.get(i2)).intValue());
            }
        }
        if ((((hq9) this).a & 2) != 0) {
            ((hq9) this).f7050a.e(b1Var);
        }
    }
}
