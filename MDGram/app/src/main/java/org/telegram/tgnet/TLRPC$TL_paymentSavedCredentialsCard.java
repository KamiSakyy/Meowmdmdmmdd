package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_paymentSavedCredentialsCard extends a {
    public static int a = -842892769;

    /* renamed from: a  reason: collision with other field name */
    public String f14956a;
    public String b;

    public static TLRPC$TL_paymentSavedCredentialsCard f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_paymentSavedCredentialsCard", Integer.valueOf(i)));
        }
        TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard = new TLRPC$TL_paymentSavedCredentialsCard();
        tLRPC$TL_paymentSavedCredentialsCard.d(b1Var, z);
        return tLRPC$TL_paymentSavedCredentialsCard;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14956a = b1Var.readString(z);
        this.b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14956a);
        b1Var.writeString(this.b);
    }
}
