package defpackage;

import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoSHA512;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoUnknown;
import org.telegram.tgnet.a;
/* renamed from: xp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class xp9 extends a {
    public static xp9 f(b1 b1Var, int i, boolean z) {
        xp9 tLRPC$TL_securePasswordKdfAlgoSHA512;
        if (i != -2042159726) {
            if (i != -1141711456) {
                if (i != 4883767) {
                    tLRPC$TL_securePasswordKdfAlgoSHA512 = null;
                } else {
                    tLRPC$TL_securePasswordKdfAlgoSHA512 = new TLRPC$TL_securePasswordKdfAlgoUnknown();
                }
            } else {
                tLRPC$TL_securePasswordKdfAlgoSHA512 = new TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000();
            }
        } else {
            tLRPC$TL_securePasswordKdfAlgoSHA512 = new TLRPC$TL_securePasswordKdfAlgoSHA512();
        }
        if (tLRPC$TL_securePasswordKdfAlgoSHA512 == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in SecurePasswordKdfAlgo", Integer.valueOf(i)));
        }
        if (tLRPC$TL_securePasswordKdfAlgoSHA512 != null) {
            tLRPC$TL_securePasswordKdfAlgoSHA512.d(b1Var, z);
        }
        return tLRPC$TL_securePasswordKdfAlgoSHA512;
    }
}
