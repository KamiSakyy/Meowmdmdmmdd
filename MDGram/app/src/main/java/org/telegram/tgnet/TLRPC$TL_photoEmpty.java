package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photoEmpty extends kp9 {
    public static int d = 590459437;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((kp9) this).f8997a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt64(((kp9) this).f8997a);
    }
}
