package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentAttributeVideo extends um9 {
    public static int e = 250621158;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((um9) this).b = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((um9) this).f20337a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        ((um9) this).f20340b = z3;
        ((um9) this).a = b1Var.readInt32(z);
        ((um9) this).c = b1Var.readInt32(z);
        ((um9) this).d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(e);
        if (((um9) this).f20337a) {
            i = ((um9) this).b | 1;
        } else {
            i = ((um9) this).b & (-2);
        }
        ((um9) this).b = i;
        if (((um9) this).f20340b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((um9) this).b = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt32(((um9) this).a);
        b1Var.writeInt32(((um9) this).c);
        b1Var.writeInt32(((um9) this).d);
    }
}
