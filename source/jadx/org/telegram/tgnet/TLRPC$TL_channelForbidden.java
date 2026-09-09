package org.telegram.tgnet;

import org.h2.engine.Constants;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelForbidden extends fm9 {
    public static int g = 399807445;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((fm9) this).b = readInt32;
        boolean z3 = true;
        if ((readInt32 & 32) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.g = z2;
        if ((readInt32 & 256) == 0) {
            z3 = false;
        }
        this.h = z3;
        ((fm9) this).f5600a = b1Var.readInt64(z);
        ((fm9) this).f5610b = b1Var.readInt64(z);
        ((fm9) this).f5602a = b1Var.readString(z);
        if ((((fm9) this).b & Constants.CACHE_SIZE_DEFAULT) != 0) {
            ((fm9) this).f = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(g);
        if (this.g) {
            i = ((fm9) this).b | 32;
        } else {
            i = ((fm9) this).b & (-33);
        }
        ((fm9) this).b = i;
        if (this.h) {
            i2 = i | 256;
        } else {
            i2 = i & (-257);
        }
        ((fm9) this).b = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt64(((fm9) this).f5600a);
        b1Var.writeInt64(((fm9) this).f5610b);
        b1Var.writeString(((fm9) this).f5602a);
        if ((((fm9) this).b & Constants.CACHE_SIZE_DEFAULT) != 0) {
            b1Var.writeInt32(((fm9) this).f);
        }
    }
}
