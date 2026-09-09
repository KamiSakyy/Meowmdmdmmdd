package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: njb  reason: default package */
/* loaded from: classes.dex */
public abstract class njb extends xpb implements ikb {
    public static ikb b2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        if (queryLocalInterface instanceof ikb) {
            return (ikb) queryLocalInterface;
        }
        return new cjb(iBinder);
    }
}
