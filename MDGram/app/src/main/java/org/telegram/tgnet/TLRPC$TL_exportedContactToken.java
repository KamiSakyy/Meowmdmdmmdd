package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_exportedContactToken extends a {
    public static int b = 1103040667;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14226a;

    public static TLRPC$TL_exportedContactToken f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_exportedContactToken", Integer.valueOf(i)));
        }
        TLRPC$TL_exportedContactToken tLRPC$TL_exportedContactToken = new TLRPC$TL_exportedContactToken();
        tLRPC$TL_exportedContactToken.d(b1Var, z);
        return tLRPC$TL_exportedContactToken;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14226a = b1Var.readString(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f14226a);
        b1Var.writeInt32(this.a);
    }
}
