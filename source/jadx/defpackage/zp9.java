package defpackage;

import org.telegram.tgnet.TLRPC$TL_secureRequiredType;
import org.telegram.tgnet.TLRPC$TL_secureRequiredTypeOneOf;
import org.telegram.tgnet.a;
/* renamed from: zp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class zp9 extends a {
    public static zp9 f(b1 b1Var, int i, boolean z) {
        zp9 tLRPC$TL_secureRequiredType;
        if (i != -2103600678) {
            if (i != 41187252) {
                tLRPC$TL_secureRequiredType = null;
            } else {
                tLRPC$TL_secureRequiredType = new TLRPC$TL_secureRequiredTypeOneOf();
            }
        } else {
            tLRPC$TL_secureRequiredType = new TLRPC$TL_secureRequiredType();
        }
        if (tLRPC$TL_secureRequiredType == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in SecureRequiredType", Integer.valueOf(i)));
        }
        if (tLRPC$TL_secureRequiredType != null) {
            tLRPC$TL_secureRequiredType.d(b1Var, z);
        }
        return tLRPC$TL_secureRequiredType;
    }
}
