package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMediaGeoLive extends tn9 {
    public static int f = -1759532989;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((tn9) this).a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        ((tn9) this).f19615c = z2;
        ((tn9) this).f19608a = rn9.f(b1Var, b1Var.readInt32(z), z);
        if ((((tn9) this).a & 4) != 0) {
            ((tn9) this).c = b1Var.readInt32(z);
        }
        if ((((tn9) this).a & 2) != 0) {
            ((tn9) this).d = b1Var.readInt32(z);
        }
        if ((((tn9) this).a & 8) != 0) {
            ((tn9) this).e = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(f);
        if (((tn9) this).f19615c) {
            i = ((tn9) this).a | 1;
        } else {
            i = ((tn9) this).a & (-2);
        }
        ((tn9) this).a = i;
        b1Var.writeInt32(i);
        ((tn9) this).f19608a.e(b1Var);
        if ((((tn9) this).a & 4) != 0) {
            b1Var.writeInt32(((tn9) this).c);
        }
        if ((((tn9) this).a & 2) != 0) {
            b1Var.writeInt32(((tn9) this).d);
        }
        if ((((tn9) this).a & 8) != 0) {
            b1Var.writeInt32(((tn9) this).e);
        }
    }
}
