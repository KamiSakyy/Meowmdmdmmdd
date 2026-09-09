package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: cjb  reason: default package */
/* loaded from: classes.dex */
public final class cjb extends xfb implements ikb {
    public cjb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // defpackage.ikb
    public final boolean B1() {
        Parcel U = U(7, b2());
        boolean f = nwb.f(U);
        U.recycle();
        return f;
    }

    @Override // defpackage.ikb
    public final vdd Y0(uad uadVar) {
        Parcel b2 = b2();
        nwb.d(b2, uadVar);
        Parcel U = U(6, b2);
        vdd vddVar = (vdd) nwb.a(U, vdd.CREATOR);
        U.recycle();
        return vddVar;
    }

    @Override // defpackage.ikb
    public final vdd Z(uad uadVar) {
        Parcel b2 = b2();
        nwb.d(b2, uadVar);
        Parcel U = U(8, b2);
        vdd vddVar = (vdd) nwb.a(U, vdd.CREATOR);
        U.recycle();
        return vddVar;
    }

    @Override // defpackage.ikb
    public final boolean y0(dfd dfdVar, ay3 ay3Var) {
        Parcel b2 = b2();
        nwb.d(b2, dfdVar);
        nwb.e(b2, ay3Var);
        Parcel U = U(5, b2);
        boolean f = nwb.f(U);
        U.recycle();
        return f;
    }
}
