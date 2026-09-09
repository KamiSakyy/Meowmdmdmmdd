package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputInvoiceSlug extends sn9 {
    public static int a = -1020867857;

    /* renamed from: a  reason: collision with other field name */
    public String f14354a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14354a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14354a);
    }
}
