package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStorePaymentGiftPremium extends do9 {
    public static int a = 1634697192;

    /* renamed from: a  reason: collision with other field name */
    public long f14389a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14390a;

    /* renamed from: a  reason: collision with other field name */
    public String f14391a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14390a = fo9.f(b1Var, b1Var.readInt32(z), z);
        this.f14391a = b1Var.readString(z);
        this.f14389a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14390a.e(b1Var);
        b1Var.writeString(this.f14391a);
        b1Var.writeInt64(this.f14389a);
    }
}
