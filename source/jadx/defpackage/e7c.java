package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: e7c  reason: default package */
/* loaded from: classes.dex */
public abstract class e7c extends tpb implements ibc {
    public static ibc U(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        if (queryLocalInterface instanceof ibc) {
            return (ibc) queryLocalInterface;
        }
        return new n2c(iBinder);
    }
}
