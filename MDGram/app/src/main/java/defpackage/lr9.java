package defpackage;

import org.telegram.tgnet.TLRPC$TL_help_appUpdate;
import org.telegram.tgnet.a;
/* renamed from: lr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class lr9 extends a {
    public static lr9 f(b1 b1Var, int i, boolean z) {
        lr9 lr9Var;
        if (i != -1000708810) {
            if (i != -860107216) {
                lr9Var = null;
            } else {
                lr9Var = new TLRPC$TL_help_appUpdate();
            }
        } else {
            lr9Var = new lr9() { // from class: org.telegram.tgnet.TLRPC$TL_help_noAppUpdate
                public static int a = -1000708810;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (lr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in help_AppUpdate", Integer.valueOf(i)));
        }
        if (lr9Var != null) {
            lr9Var.d(b1Var, z);
        }
        return lr9Var;
    }
}
