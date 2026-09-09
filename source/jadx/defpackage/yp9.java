package defpackage;

import org.telegram.tgnet.TLRPC$TL_securePlainEmail;
import org.telegram.tgnet.TLRPC$TL_securePlainPhone;
import org.telegram.tgnet.a;
/* renamed from: yp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class yp9 extends a {
    public static yp9 f(b1 b1Var, int i, boolean z) {
        yp9 tLRPC$TL_securePlainEmail;
        if (i != 569137759) {
            if (i != 2103482845) {
                tLRPC$TL_securePlainEmail = null;
            } else {
                tLRPC$TL_securePlainEmail = new TLRPC$TL_securePlainPhone();
            }
        } else {
            tLRPC$TL_securePlainEmail = new TLRPC$TL_securePlainEmail();
        }
        if (tLRPC$TL_securePlainEmail == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in SecurePlainData", Integer.valueOf(i)));
        }
        if (tLRPC$TL_securePlainEmail != null) {
            tLRPC$TL_securePlainEmail.d(b1Var, z);
        }
        return tLRPC$TL_securePlainEmail;
    }
}
