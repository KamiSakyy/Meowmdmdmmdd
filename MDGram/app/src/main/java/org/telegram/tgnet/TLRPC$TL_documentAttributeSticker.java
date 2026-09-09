package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentAttributeSticker extends um9 {
    public static int e = 1662637586;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((um9) this).b = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((um9) this).f20342c = z2;
        ((um9) this).f20335a = b1Var.readString(z);
        ((um9) this).f20334a = bo9.f(b1Var, b1Var.readInt32(z), z);
        if ((((um9) this).b & 1) != 0) {
            ((um9) this).f20336a = TLRPC$TL_maskCoords.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(e);
        if (((um9) this).f20342c) {
            i = ((um9) this).b | 2;
        } else {
            i = ((um9) this).b & (-3);
        }
        ((um9) this).b = i;
        b1Var.writeInt32(i);
        b1Var.writeString(((um9) this).f20335a);
        ((um9) this).f20334a.e(b1Var);
        if ((((um9) this).b & 1) != 0) {
            ((um9) this).f20336a.e(b1Var);
        }
    }
}
