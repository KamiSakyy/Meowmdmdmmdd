package defpackage;

import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonBusy;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonDisconnect;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonHangup;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonMissed;
import org.telegram.tgnet.a;
/* renamed from: hp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class hp9 extends a {
    public static hp9 f(b1 b1Var, int i, boolean z) {
        hp9 tLRPC$TL_phoneCallDiscardReasonMissed;
        switch (i) {
            case -2048646399:
                tLRPC$TL_phoneCallDiscardReasonMissed = new TLRPC$TL_phoneCallDiscardReasonMissed();
                break;
            case -527056480:
                tLRPC$TL_phoneCallDiscardReasonMissed = new TLRPC$TL_phoneCallDiscardReasonDisconnect();
                break;
            case -84416311:
                tLRPC$TL_phoneCallDiscardReasonMissed = new TLRPC$TL_phoneCallDiscardReasonBusy();
                break;
            case 1471006352:
                tLRPC$TL_phoneCallDiscardReasonMissed = new TLRPC$TL_phoneCallDiscardReasonHangup();
                break;
            default:
                tLRPC$TL_phoneCallDiscardReasonMissed = null;
                break;
        }
        if (tLRPC$TL_phoneCallDiscardReasonMissed == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PhoneCallDiscardReason", Integer.valueOf(i)));
        }
        if (tLRPC$TL_phoneCallDiscardReasonMissed != null) {
            tLRPC$TL_phoneCallDiscardReasonMissed.d(b1Var, z);
        }
        return tLRPC$TL_phoneCallDiscardReasonMissed;
    }
}
