package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webViewResultUrl extends a {
    public static int a = 202659196;

    /* renamed from: a  reason: collision with other field name */
    public long f15458a;

    /* renamed from: a  reason: collision with other field name */
    public String f15459a;

    public static TLRPC$TL_webViewResultUrl f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_webViewResultUrl", Integer.valueOf(i)));
        }
        TLRPC$TL_webViewResultUrl tLRPC$TL_webViewResultUrl = new TLRPC$TL_webViewResultUrl();
        tLRPC$TL_webViewResultUrl.d(b1Var, z);
        return tLRPC$TL_webViewResultUrl;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15458a = b1Var.readInt64(z);
        this.f15459a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15458a);
        b1Var.writeString(this.f15459a);
    }
}
