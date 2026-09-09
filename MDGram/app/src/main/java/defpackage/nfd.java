package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: nfd  reason: default package */
/* loaded from: classes.dex */
public abstract class nfd extends bqb implements egd {
    public static egd b2(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        if (queryLocalInterface instanceof egd) {
            return (egd) queryLocalInterface;
        }
        return new wed(iBinder);
    }
}
