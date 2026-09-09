package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.ay3;
/* renamed from: kqb  reason: default package */
/* loaded from: classes.dex */
public final class kqb extends cgb implements ax3 {
    public kqb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
    }

    @Override // defpackage.ax3
    public final ay3 E(LatLng latLng) {
        Parcel b2 = b2();
        rwb.d(b2, latLng);
        Parcel U = U(8, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    @Override // defpackage.ax3
    public final ay3 I1(LatLng latLng, float f) {
        Parcel b2 = b2();
        rwb.d(b2, latLng);
        b2.writeFloat(f);
        Parcel U = U(9, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    @Override // defpackage.ax3
    public final ay3 V(LatLngBounds latLngBounds, int i) {
        Parcel b2 = b2();
        rwb.d(b2, latLngBounds);
        b2.writeInt(i);
        Parcel U = U(10, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }
}
