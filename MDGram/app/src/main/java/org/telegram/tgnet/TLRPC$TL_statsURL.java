package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsURL extends a {
    public static int a = 1202287072;

    /* renamed from: a  reason: collision with other field name */
    public String f15210a;

    public static TLRPC$TL_statsURL f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_statsURL", Integer.valueOf(i)));
        }
        TLRPC$TL_statsURL tLRPC$TL_statsURL = new TLRPC$TL_statsURL();
        tLRPC$TL_statsURL.d(b1Var, z);
        return tLRPC$TL_statsURL;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15210a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15210a);
    }
}
