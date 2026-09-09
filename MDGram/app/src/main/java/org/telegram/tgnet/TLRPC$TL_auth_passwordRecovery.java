package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_passwordRecovery extends a {
    public static int a = 326715557;

    /* renamed from: a  reason: collision with other field name */
    public String f13906a;

    public static TLRPC$TL_auth_passwordRecovery f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_auth_passwordRecovery", Integer.valueOf(i)));
        }
        TLRPC$TL_auth_passwordRecovery tLRPC$TL_auth_passwordRecovery = new TLRPC$TL_auth_passwordRecovery();
        tLRPC$TL_auth_passwordRecovery.d(b1Var, z);
        return tLRPC$TL_auth_passwordRecovery;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13906a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13906a);
    }
}
