package defpackage;

import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoUnknown;
import org.telegram.tgnet.a;
/* renamed from: cp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class cp9 extends a {
    public static cp9 f(b1 b1Var, int i, boolean z) {
        cp9 tLRPC$TL_passwordKdfAlgoUnknown;
        if (i != -732254058) {
            if (i != 982592842) {
                tLRPC$TL_passwordKdfAlgoUnknown = null;
            } else {
                tLRPC$TL_passwordKdfAlgoUnknown = new TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow();
            }
        } else {
            tLRPC$TL_passwordKdfAlgoUnknown = new TLRPC$TL_passwordKdfAlgoUnknown();
        }
        if (tLRPC$TL_passwordKdfAlgoUnknown == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PasswordKdfAlgo", Integer.valueOf(i)));
        }
        if (tLRPC$TL_passwordKdfAlgoUnknown != null) {
            tLRPC$TL_passwordKdfAlgoUnknown.d(b1Var, z);
        }
        return tLRPC$TL_passwordKdfAlgoUnknown;
    }
}
