package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_jsonNumber extends io9 {
    public static int a = 736157604;

    /* renamed from: a  reason: collision with other field name */
    public double f14417a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14417a = b1Var.readDouble(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeDouble(this.f14417a);
    }
}
