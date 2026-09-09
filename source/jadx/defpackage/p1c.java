package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: p1c  reason: default package */
/* loaded from: classes.dex */
public abstract class p1c extends mpc implements m6c {
    public static m6c U(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
        if (queryLocalInterface instanceof m6c) {
            return (m6c) queryLocalInterface;
        }
        return new wwb(iBinder);
    }
}
