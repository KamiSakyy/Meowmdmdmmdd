package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_labeledPrice extends a {
    public static int a = -886477832;

    /* renamed from: a  reason: collision with other field name */
    public long f14423a;

    /* renamed from: a  reason: collision with other field name */
    public String f14424a;

    public static TLRPC$TL_labeledPrice f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_labeledPrice", Integer.valueOf(i)));
        }
        TLRPC$TL_labeledPrice tLRPC$TL_labeledPrice = new TLRPC$TL_labeledPrice();
        tLRPC$TL_labeledPrice.d(b1Var, z);
        return tLRPC$TL_labeledPrice;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14424a = b1Var.readString(z);
        this.f14423a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14424a);
        b1Var.writeInt64(this.f14423a);
    }
}
