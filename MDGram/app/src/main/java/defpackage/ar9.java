package defpackage;

import org.telegram.tgnet.TLRPC$TL_account_savedRingtoneConverted;
import org.telegram.tgnet.a;
/* renamed from: ar9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ar9 extends a {
    public static ar9 f(b1 b1Var, int i, boolean z) {
        ar9 ar9Var;
        if (i != -1222230163) {
            if (i != 523271863) {
                ar9Var = null;
            } else {
                ar9Var = new TLRPC$TL_account_savedRingtoneConverted();
            }
        } else {
            ar9Var = new ar9() { // from class: org.telegram.tgnet.TLRPC$TL_account_savedRingtone
                public static int a = -1222230163;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (ar9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_SavedRingtone", Integer.valueOf(i)));
        }
        if (ar9Var != null) {
            ar9Var.d(b1Var, z);
        }
        return ar9Var;
    }
}
