package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_loggedOut extends a {
    public static int b = -1012759713;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13905a;

    public static TLRPC$TL_auth_loggedOut f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_auth_loggedOut", Integer.valueOf(i)));
        }
        TLRPC$TL_auth_loggedOut tLRPC$TL_auth_loggedOut = new TLRPC$TL_auth_loggedOut();
        tLRPC$TL_auth_loggedOut.d(b1Var, z);
        return tLRPC$TL_auth_loggedOut;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f13905a = b1Var.readByteArray(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeByteArray(this.f13905a);
        }
    }
}
