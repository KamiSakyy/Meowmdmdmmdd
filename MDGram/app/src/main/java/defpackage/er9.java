package defpackage;

import org.telegram.tgnet.TLRPC$TL_auth_authorization;
import org.telegram.tgnet.TLRPC$TL_auth_authorizationSignUpRequired;
import org.telegram.tgnet.a;
/* renamed from: er9  reason: default package */
/* loaded from: classes2.dex */
public abstract class er9 extends a {
    public static er9 f(b1 b1Var, int i, boolean z) {
        er9 tLRPC$TL_auth_authorization;
        if (i != 872119224) {
            if (i != 1148485274) {
                tLRPC$TL_auth_authorization = null;
            } else {
                tLRPC$TL_auth_authorization = new TLRPC$TL_auth_authorizationSignUpRequired();
            }
        } else {
            tLRPC$TL_auth_authorization = new TLRPC$TL_auth_authorization();
        }
        if (tLRPC$TL_auth_authorization == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in auth_Authorization", Integer.valueOf(i)));
        }
        if (tLRPC$TL_auth_authorization != null) {
            tLRPC$TL_auth_authorization.d(b1Var, z);
        }
        return tLRPC$TL_auth_authorization;
    }
}
