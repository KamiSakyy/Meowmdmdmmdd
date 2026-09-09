package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_premiumSubscriptionOption extends a {
    public static int c = -1225711938;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15120a;

    /* renamed from: a  reason: collision with other field name */
    public String f15121a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f15122b;

    /* renamed from: c  reason: collision with other field name */
    public String f15123c;

    public static TLRPC$TL_premiumSubscriptionOption f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_premiumSubscriptionOption", Integer.valueOf(i)));
        }
        TLRPC$TL_premiumSubscriptionOption tLRPC$TL_premiumSubscriptionOption = new TLRPC$TL_premiumSubscriptionOption();
        tLRPC$TL_premiumSubscriptionOption.d(b1Var, z);
        return tLRPC$TL_premiumSubscriptionOption;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.f15121a = b1Var.readString(z);
        this.f15120a = b1Var.readInt64(z);
        this.f15122b = b1Var.readString(z);
        if ((this.a & 1) != 0) {
            this.f15123c = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f15121a);
        b1Var.writeInt64(this.f15120a);
        b1Var.writeString(this.f15122b);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f15123c);
        }
    }
}
