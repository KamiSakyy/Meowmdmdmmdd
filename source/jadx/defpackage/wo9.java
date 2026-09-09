package defpackage;

import org.telegram.tgnet.TLRPC$TL_notificationSoundDefault;
import org.telegram.tgnet.TLRPC$TL_notificationSoundLocal;
import org.telegram.tgnet.TLRPC$TL_notificationSoundNone;
import org.telegram.tgnet.TLRPC$TL_notificationSoundRingtone;
import org.telegram.tgnet.a;
/* renamed from: wo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class wo9 extends a {
    public static wo9 f(b1 b1Var, int i, boolean z) {
        wo9 tLRPC$TL_notificationSoundLocal;
        switch (i) {
            case -2096391452:
                tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundLocal();
                break;
            case -1746354498:
                tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundDefault();
                break;
            case -9666487:
                tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundRingtone();
                break;
            case 1863070943:
                tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundNone();
                break;
            default:
                tLRPC$TL_notificationSoundLocal = null;
                break;
        }
        if (tLRPC$TL_notificationSoundLocal == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in NotificationSound", Integer.valueOf(i)));
        }
        if (tLRPC$TL_notificationSoundLocal != null) {
            tLRPC$TL_notificationSoundLocal.d(b1Var, z);
        }
        return tLRPC$TL_notificationSoundLocal;
    }
}
