package defpackage;

import org.telegram.tgnet.TLRPC$TL_account_savedRingtones;
import org.telegram.tgnet.a;
/* renamed from: br9  reason: default package */
/* loaded from: classes2.dex */
public abstract class br9 extends a {
    public static br9 f(b1 b1Var, int i, boolean z) {
        br9 tLRPC$TL_account_savedRingtones;
        if (i != -1041683259) {
            if (i != -67704655) {
                tLRPC$TL_account_savedRingtones = null;
            } else {
                tLRPC$TL_account_savedRingtones = new br9() { // from class: org.telegram.tgnet.TLRPC$TL_account_savedRingtonesNotModified
                    public static int a = -67704655;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_account_savedRingtones = new TLRPC$TL_account_savedRingtones();
        }
        if (tLRPC$TL_account_savedRingtones == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_SavedRingtones", Integer.valueOf(i)));
        }
        if (tLRPC$TL_account_savedRingtones != null) {
            tLRPC$TL_account_savedRingtones.d(b1Var, z);
        }
        return tLRPC$TL_account_savedRingtones;
    }
}
