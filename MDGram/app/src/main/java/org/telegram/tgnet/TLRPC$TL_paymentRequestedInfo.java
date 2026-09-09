package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_paymentRequestedInfo extends a {
    public static int b = -1868808300;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14953a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_postAddress f14954a;

    /* renamed from: b  reason: collision with other field name */
    public String f14955b;
    public String c;

    public static TLRPC$TL_paymentRequestedInfo f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_paymentRequestedInfo", Integer.valueOf(i)));
        }
        TLRPC$TL_paymentRequestedInfo tLRPC$TL_paymentRequestedInfo = new TLRPC$TL_paymentRequestedInfo();
        tLRPC$TL_paymentRequestedInfo.d(b1Var, z);
        return tLRPC$TL_paymentRequestedInfo;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f14953a = b1Var.readString(z);
        }
        if ((this.a & 2) != 0) {
            this.f14955b = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.c = b1Var.readString(z);
        }
        if ((this.a & 8) != 0) {
            this.f14954a = TLRPC$TL_postAddress.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14953a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14955b);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.c);
        }
        if ((this.a & 8) != 0) {
            this.f14954a.e(b1Var);
        }
    }
}
