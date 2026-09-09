package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: bjd  reason: default package */
/* loaded from: classes.dex */
public abstract class bjd extends cqb implements qhb {
    public static qhb b2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
        if (queryLocalInterface instanceof qhb) {
            return (qhb) queryLocalInterface;
        }
        return new oid(iBinder);
    }
}
