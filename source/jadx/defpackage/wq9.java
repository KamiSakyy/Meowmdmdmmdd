package defpackage;

import org.telegram.tgnet.TLRPC$TL_account_emailVerifiedLogin;
import org.telegram.tgnet.a;
/* renamed from: wq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class wq9 extends a {
    public static wq9 f(b1 b1Var, int i, boolean z) {
        wq9 tLRPC$TL_account_emailVerifiedLogin;
        if (i != -507835039) {
            if (i != 731303195) {
                tLRPC$TL_account_emailVerifiedLogin = null;
            } else {
                tLRPC$TL_account_emailVerifiedLogin = new wq9() { // from class: org.telegram.tgnet.TLRPC$TL_account_emailVerified
                    public static int a = 731303195;

                    /* renamed from: a  reason: collision with other field name */
                    public String f13772a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.f13772a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeString(this.f13772a);
                    }
                };
            }
        } else {
            tLRPC$TL_account_emailVerifiedLogin = new TLRPC$TL_account_emailVerifiedLogin();
        }
        if (tLRPC$TL_account_emailVerifiedLogin == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_EmailVerified", Integer.valueOf(i)));
        }
        if (tLRPC$TL_account_emailVerifiedLogin != null) {
            tLRPC$TL_account_emailVerifiedLogin.d(b1Var, z);
        }
        return tLRPC$TL_account_emailVerifiedLogin;
    }
}
