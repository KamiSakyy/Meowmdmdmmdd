package defpackage;

import org.telegram.tgnet.TLRPC$TL_secureValueError;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorData;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorFile;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorFiles;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorFrontSide;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorReverseSide;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorSelfie;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorTranslationFile;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorTranslationFiles;
import org.telegram.tgnet.a;
/* renamed from: aq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class aq9 extends a {
    public static aq9 f(b1 b1Var, int i, boolean z) {
        aq9 tLRPC$TL_secureValueErrorReverseSide;
        switch (i) {
            case -2037765467:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorReverseSide();
                break;
            case -2036501105:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueError();
                break;
            case -1592506512:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorTranslationFile();
                break;
            case -449327402:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorSelfie();
                break;
            case -391902247:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorData();
                break;
            case 12467706:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorFrontSide();
                break;
            case 878931416:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorTranslationFiles();
                break;
            case 1717706985:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorFiles();
                break;
            case 2054162547:
                tLRPC$TL_secureValueErrorReverseSide = new TLRPC$TL_secureValueErrorFile();
                break;
            default:
                tLRPC$TL_secureValueErrorReverseSide = null;
                break;
        }
        if (tLRPC$TL_secureValueErrorReverseSide == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in SecureValueError", Integer.valueOf(i)));
        }
        if (tLRPC$TL_secureValueErrorReverseSide != null) {
            tLRPC$TL_secureValueErrorReverseSide.d(b1Var, z);
        }
        return tLRPC$TL_secureValueErrorReverseSide;
    }
}
