package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import defpackage.ay3;
/* renamed from: oid  reason: default package */
/* loaded from: classes.dex */
public final class oid extends cgb implements qhb {
    public oid(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
    }

    @Override // defpackage.qhb
    public final LatLng H() {
        Parcel U = U(4, b2());
        LatLng latLng = (LatLng) rwb.a(U, LatLng.CREATOR);
        U.recycle();
        return latLng;
    }

    @Override // defpackage.qhb
    public final ay3 J0() {
        Parcel U = U(30, b2());
        ay3 b2 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b2;
    }

    @Override // defpackage.qhb
    public final void O1(float f) {
        Parcel b2 = b2();
        b2.writeFloat(f);
        c2(22, b2);
    }

    @Override // defpackage.qhb
    public final void T(ay3 ay3Var) {
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        c2(29, b2);
    }

    @Override // defpackage.qhb
    public final void c0(ay3 ay3Var) {
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        c2(18, b2);
    }

    @Override // defpackage.qhb
    public final void f0(LatLng latLng) {
        Parcel b2 = b2();
        rwb.d(b2, latLng);
        c2(3, b2);
    }

    @Override // defpackage.qhb
    public final void o() {
        c2(1, b2());
    }

    @Override // defpackage.qhb
    public final int r0() {
        Parcel U = U(17, b2());
        int readInt = U.readInt();
        U.recycle();
        return readInt;
    }

    @Override // defpackage.qhb
    public final boolean x(qhb qhbVar) {
        Parcel b2 = b2();
        rwb.e(b2, qhbVar);
        Parcel U = U(16, b2);
        boolean f = rwb.f(U);
        U.recycle();
        return f;
    }
}
