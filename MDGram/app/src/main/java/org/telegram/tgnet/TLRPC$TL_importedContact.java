package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_importedContact extends a {
    public static int a = -1052885936;

    /* renamed from: a  reason: collision with other field name */
    public long f14335a;
    public long b;

    public static TLRPC$TL_importedContact f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_importedContact", Integer.valueOf(i)));
        }
        TLRPC$TL_importedContact tLRPC$TL_importedContact = new TLRPC$TL_importedContact();
        tLRPC$TL_importedContact.d(b1Var, z);
        return tLRPC$TL_importedContact;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14335a = b1Var.readInt64(z);
        this.b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14335a);
        b1Var.writeInt64(this.b);
    }
}
