package defpackage;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.location.LocationRequest;
/* renamed from: j9d  reason: default package */
/* loaded from: classes.dex */
public final class j9d extends bgb implements yad {
    public j9d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // defpackage.yad
    public final void F1(bi4 bi4Var, aed aedVar) {
        Parcel U = U();
        qwb.c(U, bi4Var);
        qwb.d(U, aedVar);
        c2(82, U);
    }

    @Override // defpackage.yad
    public final void G1(t2c t2cVar, hy3 hy3Var) {
        Parcel U = U();
        qwb.c(U, t2cVar);
        qwb.d(U, hy3Var);
        c2(89, U);
    }

    @Override // defpackage.yad
    public final void N0(uv4 uv4Var, hfd hfdVar, String str) {
        Parcel U = U();
        qwb.c(U, uv4Var);
        qwb.d(U, hfdVar);
        U.writeString(null);
        c2(63, U);
    }

    @Override // defpackage.yad
    public final void Q(t2c t2cVar, LocationRequest locationRequest, hy3 hy3Var) {
        Parcel U = U();
        qwb.c(U, t2cVar);
        qwb.c(U, locationRequest);
        qwb.d(U, hy3Var);
        c2(88, U);
    }

    @Override // defpackage.yad
    public final Location S() {
        Parcel b2 = b2(7, U());
        Location location = (Location) qwb.a(b2, Location.CREATOR);
        b2.recycle();
        return location;
    }

    @Override // defpackage.yad
    public final void Z1(i3c i3cVar) {
        Parcel U = U();
        qwb.c(U, i3cVar);
        c2(59, U);
    }
}
