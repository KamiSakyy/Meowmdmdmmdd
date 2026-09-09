package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputStorePaymentGiftPremium;
import org.telegram.tgnet.TLRPC$TL_inputStorePaymentPremiumSubscription;
import org.telegram.tgnet.a;
/* renamed from: do9  reason: default package */
/* loaded from: classes2.dex */
public abstract class do9 extends a {
    public static do9 f(b1 b1Var, int i, boolean z) {
        do9 tLRPC$TL_inputStorePaymentPremiumSubscription;
        if (i != -1502273946) {
            if (i != 1147243133) {
                tLRPC$TL_inputStorePaymentPremiumSubscription = null;
            } else {
                tLRPC$TL_inputStorePaymentPremiumSubscription = new TLRPC$TL_inputStorePaymentGiftPremium();
            }
        } else {
            tLRPC$TL_inputStorePaymentPremiumSubscription = new TLRPC$TL_inputStorePaymentPremiumSubscription();
        }
        if (tLRPC$TL_inputStorePaymentPremiumSubscription == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputStorePaymentPurpose", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputStorePaymentPremiumSubscription != null) {
            tLRPC$TL_inputStorePaymentPremiumSubscription.d(b1Var, z);
        }
        return tLRPC$TL_inputStorePaymentPremiumSubscription;
    }
}
