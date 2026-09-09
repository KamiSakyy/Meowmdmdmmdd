package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import defpackage.ay3;
/* renamed from: mvb  reason: default package */
/* loaded from: classes.dex */
public final class mvb extends cgb implements dy3 {
    public mvb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
    }

    @Override // defpackage.dy3
    public final ay3 T1(LatLng latLng) {
        Parcel b2 = b2();
        rwb.d(b2, latLng);
        Parcel U = U(2, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }
}
