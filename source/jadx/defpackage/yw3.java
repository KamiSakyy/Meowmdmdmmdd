package defpackage;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
/* renamed from: yw3  reason: default package */
/* loaded from: classes.dex */
public interface yw3 extends IInterface {

    /* renamed from: yw3$a */
    /* loaded from: classes.dex */
    public static abstract class a extends xpb implements yw3 {
        public static yw3 b2(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            if (queryLocalInterface instanceof yw3) {
                return (yw3) queryLocalInterface;
            }
            return new bhd(iBinder);
        }
    }

    Account w();
}
