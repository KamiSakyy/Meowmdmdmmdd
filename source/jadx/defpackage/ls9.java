package defpackage;

import org.telegram.tgnet.TLRPC$TL_payments_paymentResult;
import org.telegram.tgnet.TLRPC$TL_payments_paymentVerificationNeeded;
import org.telegram.tgnet.a;
/* renamed from: ls9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ls9 extends a {
    public static ls9 f(b1 b1Var, int i, boolean z) {
        ls9 tLRPC$TL_payments_paymentVerificationNeeded;
        if (i != -666824391) {
            if (i != 1314881805) {
                tLRPC$TL_payments_paymentVerificationNeeded = null;
            } else {
                tLRPC$TL_payments_paymentVerificationNeeded = new TLRPC$TL_payments_paymentResult();
            }
        } else {
            tLRPC$TL_payments_paymentVerificationNeeded = new TLRPC$TL_payments_paymentVerificationNeeded();
        }
        if (tLRPC$TL_payments_paymentVerificationNeeded == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in payments_PaymentResult", Integer.valueOf(i)));
        }
        if (tLRPC$TL_payments_paymentVerificationNeeded != null) {
            tLRPC$TL_payments_paymentVerificationNeeded.d(b1Var, z);
        }
        return tLRPC$TL_payments_paymentVerificationNeeded;
    }
}
