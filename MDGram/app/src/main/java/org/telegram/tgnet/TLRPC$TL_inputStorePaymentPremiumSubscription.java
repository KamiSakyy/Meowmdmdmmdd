package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStorePaymentPremiumSubscription extends do9 {
    public static int b = -1502273946;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14392a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f14392a = z2;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14392a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
    }
}
