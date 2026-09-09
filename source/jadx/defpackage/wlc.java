package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: wlc  reason: default package */
/* loaded from: classes.dex */
public abstract class wlc extends cqb implements eqc {
    public static eqc b2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        if (queryLocalInterface instanceof eqc) {
            return (eqc) queryLocalInterface;
        }
        return new phc(iBinder);
    }
}
