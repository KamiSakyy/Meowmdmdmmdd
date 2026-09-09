package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_postAddress extends a {
    public static int a = 512535275;

    /* renamed from: a  reason: collision with other field name */
    public String f15115a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;

    public static TLRPC$TL_postAddress f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_postAddress", Integer.valueOf(i)));
        }
        TLRPC$TL_postAddress tLRPC$TL_postAddress = new TLRPC$TL_postAddress();
        tLRPC$TL_postAddress.d(b1Var, z);
        return tLRPC$TL_postAddress;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15115a = b1Var.readString(z);
        this.b = b1Var.readString(z);
        this.c = b1Var.readString(z);
        this.d = b1Var.readString(z);
        this.e = b1Var.readString(z);
        this.f = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15115a);
        b1Var.writeString(this.b);
        b1Var.writeString(this.c);
        b1Var.writeString(this.d);
        b1Var.writeString(this.e);
        b1Var.writeString(this.f);
    }
}
