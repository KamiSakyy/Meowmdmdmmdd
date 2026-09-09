package defpackage;

import org.telegram.tgnet.TLRPC$TL_help_promoData;
import org.telegram.tgnet.TLRPC$TL_help_promoDataEmpty;
import org.telegram.tgnet.a;
/* renamed from: pr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class pr9 extends a {
    public static pr9 f(b1 b1Var, int i, boolean z) {
        pr9 tLRPC$TL_help_promoData;
        if (i != -1942390465) {
            if (i != -1728664459) {
                tLRPC$TL_help_promoData = null;
            } else {
                tLRPC$TL_help_promoData = new TLRPC$TL_help_promoDataEmpty();
            }
        } else {
            tLRPC$TL_help_promoData = new TLRPC$TL_help_promoData();
        }
        if (tLRPC$TL_help_promoData == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in help_PromoData", Integer.valueOf(i)));
        }
        if (tLRPC$TL_help_promoData != null) {
            tLRPC$TL_help_promoData.d(b1Var, z);
        }
        return tLRPC$TL_help_promoData;
    }
}
