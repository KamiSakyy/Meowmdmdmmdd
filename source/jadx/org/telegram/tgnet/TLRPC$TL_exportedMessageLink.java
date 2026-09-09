package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_exportedMessageLink extends a {
    public static int a = 1571494644;

    /* renamed from: a  reason: collision with other field name */
    public String f14227a;
    public String b;

    public static TLRPC$TL_exportedMessageLink f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_exportedMessageLink", Integer.valueOf(i)));
        }
        TLRPC$TL_exportedMessageLink tLRPC$TL_exportedMessageLink = new TLRPC$TL_exportedMessageLink();
        tLRPC$TL_exportedMessageLink.d(b1Var, z);
        return tLRPC$TL_exportedMessageLink;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14227a = b1Var.readString(z);
        this.b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14227a);
        b1Var.writeString(this.b);
    }
}
