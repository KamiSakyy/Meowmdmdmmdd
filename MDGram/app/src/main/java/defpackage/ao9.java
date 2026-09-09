package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputSecureFile;
import org.telegram.tgnet.TLRPC$TL_inputSecureFileUploaded;
import org.telegram.tgnet.a;
/* renamed from: ao9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ao9 extends a {
    public static ao9 f(b1 b1Var, int i, boolean z) {
        ao9 tLRPC$TL_inputSecureFileUploaded;
        if (i != 859091184) {
            if (i != 1399317950) {
                tLRPC$TL_inputSecureFileUploaded = null;
            } else {
                tLRPC$TL_inputSecureFileUploaded = new TLRPC$TL_inputSecureFile();
            }
        } else {
            tLRPC$TL_inputSecureFileUploaded = new TLRPC$TL_inputSecureFileUploaded();
        }
        if (tLRPC$TL_inputSecureFileUploaded == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputSecureFile", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputSecureFileUploaded != null) {
            tLRPC$TL_inputSecureFileUploaded.d(b1Var, z);
        }
        return tLRPC$TL_inputSecureFileUploaded;
    }
}
