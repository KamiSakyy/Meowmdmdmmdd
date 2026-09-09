package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMediaGeoPoint extends tn9 {
    public static int f = -104578748;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((tn9) this).f19608a = rn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        ((tn9) this).f19608a.e(b1Var);
    }
}
