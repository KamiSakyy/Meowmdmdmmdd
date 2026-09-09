package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
/* renamed from: nuc  reason: default package */
/* loaded from: classes.dex */
public final class nuc extends cgb implements i3d {
    public nuc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ICircleDelegate");
    }

    @Override // defpackage.i3d
    public final void V1(LatLng latLng) {
        Parcel b2 = b2();
        rwb.d(b2, latLng);
        c2(3, b2);
    }

    @Override // defpackage.i3d
    public final boolean X(i3d i3dVar) {
        Parcel b2 = b2();
        rwb.e(b2, i3dVar);
        Parcel U = U(17, b2);
        boolean f = rwb.f(U);
        U.recycle();
        return f;
    }

    @Override // defpackage.i3d
    public final void X1(int i) {
        Parcel b2 = b2();
        b2.writeInt(i);
        c2(9, b2);
    }

    @Override // defpackage.i3d
    public final void d1(double d) {
        Parcel b2 = b2();
        b2.writeDouble(d);
        c2(5, b2);
    }

    @Override // defpackage.i3d
    public final void o() {
        c2(1, b2());
    }

    @Override // defpackage.i3d
    public final void t1(int i) {
        Parcel b2 = b2();
        b2.writeInt(i);
        c2(11, b2);
    }

    @Override // defpackage.i3d
    public final int v() {
        Parcel U = U(18, b2());
        int readInt = U.readInt();
        U.recycle();
        return readInt;
    }

    @Override // defpackage.i3d
    public final double y() {
        Parcel U = U(6, b2());
        double readDouble = U.readDouble();
        U.recycle();
        return readDouble;
    }
}
