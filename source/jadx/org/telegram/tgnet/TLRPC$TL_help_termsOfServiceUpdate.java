package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_termsOfServiceUpdate extends qr9 {
    public static int b = 686618977;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_help_termsOfService f14334a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14334a = TLRPC$TL_help_termsOfService.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14334a.e(b1Var);
    }
}
