package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputGeoPoint extends rn9 {
    public static int c = 1210199983;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((rn9) this).f18245a = b1Var.readInt32(z);
        ((rn9) this).a = b1Var.readDouble(z);
        ((rn9) this).b = b1Var.readDouble(z);
        if ((((rn9) this).f18245a & 1) != 0) {
            ((rn9) this).f18246b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(((rn9) this).f18245a);
        b1Var.writeDouble(((rn9) this).a);
        b1Var.writeDouble(((rn9) this).b);
        if ((((rn9) this).f18245a & 1) != 0) {
            b1Var.writeInt32(((rn9) this).f18246b);
        }
    }
}
