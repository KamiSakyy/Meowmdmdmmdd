package defpackage;

import org.telegram.tgnet.TLRPC$TL_help_countriesList;
import org.telegram.tgnet.a;
/* renamed from: mr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class mr9 extends a {
    public static mr9 f(b1 b1Var, int i, boolean z) {
        mr9 tLRPC$TL_help_countriesList;
        if (i != -2016381538) {
            if (i != -1815339214) {
                tLRPC$TL_help_countriesList = null;
            } else {
                tLRPC$TL_help_countriesList = new mr9() { // from class: org.telegram.tgnet.TLRPC$TL_help_countriesListNotModified
                    public static int a = -1815339214;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_help_countriesList = new TLRPC$TL_help_countriesList();
        }
        if (tLRPC$TL_help_countriesList == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in help_CountriesList", Integer.valueOf(i)));
        }
        if (tLRPC$TL_help_countriesList != null) {
            tLRPC$TL_help_countriesList.d(b1Var, z);
        }
        return tLRPC$TL_help_countriesList;
    }
}
