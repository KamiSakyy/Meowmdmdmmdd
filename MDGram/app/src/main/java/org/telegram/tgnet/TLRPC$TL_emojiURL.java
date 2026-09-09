package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_emojiURL extends a {
    public static int a = -1519029347;

    /* renamed from: a  reason: collision with other field name */
    public String f14224a;

    public static TLRPC$TL_emojiURL f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_emojiURL", Integer.valueOf(i)));
        }
        TLRPC$TL_emojiURL tLRPC$TL_emojiURL = new TLRPC$TL_emojiURL();
        tLRPC$TL_emojiURL.d(b1Var, z);
        return tLRPC$TL_emojiURL;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14224a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14224a);
    }
}
