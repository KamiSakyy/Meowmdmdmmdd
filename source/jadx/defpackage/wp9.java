package defpackage;

import org.telegram.tgnet.TLRPC$TL_secureFile;
import org.telegram.tgnet.a;
/* renamed from: wp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class wp9 extends a {
    public static wp9 f(b1 b1Var, int i, boolean z) {
        wp9 wp9Var;
        if (i != 1679398724) {
            if (i != 2097791614) {
                wp9Var = null;
            } else {
                wp9Var = new TLRPC$TL_secureFile();
            }
        } else {
            wp9Var = new wp9() { // from class: org.telegram.tgnet.TLRPC$TL_secureFileEmpty
                public static int a = 1679398724;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (wp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in SecureFile", Integer.valueOf(i)));
        }
        if (wp9Var != null) {
            wp9Var.d(b1Var, z);
        }
        return wp9Var;
    }
}
