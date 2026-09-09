package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_bankCardOpenUrl extends a {
    public static int a = -177732982;

    /* renamed from: a  reason: collision with other field name */
    public String f13944a;
    public String b;

    public static TLRPC$TL_bankCardOpenUrl f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_bankCardOpenUrl", Integer.valueOf(i)));
        }
        TLRPC$TL_bankCardOpenUrl tLRPC$TL_bankCardOpenUrl = new TLRPC$TL_bankCardOpenUrl();
        tLRPC$TL_bankCardOpenUrl.d(b1Var, z);
        return tLRPC$TL_bankCardOpenUrl;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13944a = b1Var.readString(z);
        this.b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13944a);
        b1Var.writeString(this.b);
    }
}
