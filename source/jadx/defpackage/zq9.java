package defpackage;

import org.telegram.tgnet.TLRPC$TL_account_resetPasswordFailedWait;
import org.telegram.tgnet.TLRPC$TL_account_resetPasswordRequestedWait;
import org.telegram.tgnet.a;
/* renamed from: zq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class zq9 extends a {
    public static zq9 f(b1 b1Var, int i, boolean z) {
        zq9 tLRPC$TL_account_resetPasswordFailedWait;
        if (i != -478701471) {
            if (i != -383330754) {
                if (i != -370148227) {
                    tLRPC$TL_account_resetPasswordFailedWait = null;
                } else {
                    tLRPC$TL_account_resetPasswordFailedWait = new TLRPC$TL_account_resetPasswordRequestedWait();
                }
            } else {
                tLRPC$TL_account_resetPasswordFailedWait = new zq9() { // from class: org.telegram.tgnet.TLRPC$TL_account_resetPasswordOk
                    public static int a = -383330754;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_account_resetPasswordFailedWait = new TLRPC$TL_account_resetPasswordFailedWait();
        }
        if (tLRPC$TL_account_resetPasswordFailedWait == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_ResetPasswordResult", Integer.valueOf(i)));
        }
        if (tLRPC$TL_account_resetPasswordFailedWait != null) {
            tLRPC$TL_account_resetPasswordFailedWait.d(b1Var, z);
        }
        return tLRPC$TL_account_resetPasswordFailedWait;
    }
}
