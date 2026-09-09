package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_simpleWebViewResultUrl extends a {
    public static int a = -2010155333;

    /* renamed from: a  reason: collision with other field name */
    public String f15191a;

    public static TLRPC$TL_simpleWebViewResultUrl f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_simpleWebViewResultUrl", Integer.valueOf(i)));
        }
        TLRPC$TL_simpleWebViewResultUrl tLRPC$TL_simpleWebViewResultUrl = new TLRPC$TL_simpleWebViewResultUrl();
        tLRPC$TL_simpleWebViewResultUrl.d(b1Var, z);
        return tLRPC$TL_simpleWebViewResultUrl;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15191a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15191a);
    }
}
