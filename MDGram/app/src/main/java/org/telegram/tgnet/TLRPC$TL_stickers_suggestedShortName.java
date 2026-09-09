package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_stickers_suggestedShortName extends a {
    public static int a = -2046910401;

    /* renamed from: a  reason: collision with other field name */
    public String f15253a;

    public static TLRPC$TL_stickers_suggestedShortName f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_stickers_suggestedShortName", Integer.valueOf(i)));
        }
        TLRPC$TL_stickers_suggestedShortName tLRPC$TL_stickers_suggestedShortName = new TLRPC$TL_stickers_suggestedShortName();
        tLRPC$TL_stickers_suggestedShortName.d(b1Var, z);
        return tLRPC$TL_stickers_suggestedShortName;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15253a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15253a);
    }
}
