package defpackage;

import org.telegram.tgnet.TLRPC$TL_account_themes;
import org.telegram.tgnet.a;
/* renamed from: cr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class cr9 extends a {
    public static cr9 f(b1 b1Var, int i, boolean z) {
        cr9 tLRPC$TL_account_themes;
        if (i != -1707242387) {
            if (i != -199313886) {
                tLRPC$TL_account_themes = null;
            } else {
                tLRPC$TL_account_themes = new cr9() { // from class: org.telegram.tgnet.TLRPC$TL_account_themesNotModified
                    public static int a = -199313886;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_account_themes = new TLRPC$TL_account_themes();
        }
        if (tLRPC$TL_account_themes == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_Themes", Integer.valueOf(i)));
        }
        if (tLRPC$TL_account_themes != null) {
            tLRPC$TL_account_themes.d(b1Var, z);
        }
        return tLRPC$TL_account_themes;
    }
}
