package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_premiumGiftOption extends a {
    public static int c = 1958953753;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15116a;

    /* renamed from: a  reason: collision with other field name */
    public String f15117a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f15118b;

    /* renamed from: c  reason: collision with other field name */
    public String f15119c;

    public static TLRPC$TL_premiumGiftOption f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_premiumGiftOption", Integer.valueOf(i)));
        }
        TLRPC$TL_premiumGiftOption tLRPC$TL_premiumGiftOption = new TLRPC$TL_premiumGiftOption();
        tLRPC$TL_premiumGiftOption.d(b1Var, z);
        return tLRPC$TL_premiumGiftOption;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.f15117a = b1Var.readString(z);
        this.f15116a = b1Var.readInt64(z);
        this.f15118b = b1Var.readString(z);
        if ((this.a & 1) != 0) {
            this.f15119c = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f15117a);
        b1Var.writeInt64(this.f15116a);
        b1Var.writeString(this.f15118b);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f15119c);
        }
    }
}
