package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import defpackage.yw3;
/* renamed from: p2  reason: default package */
/* loaded from: classes.dex */
public abstract class p2 extends yw3.a {
    public static Account c2(yw3 yw3Var) {
        Account account = null;
        if (yw3Var != null) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                try {
                    account = yw3Var.w();
                } catch (RemoteException unused) {
                    Log.w("AccountAccessor", "Remote account accessor probably died");
                }
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        return account;
    }
}
