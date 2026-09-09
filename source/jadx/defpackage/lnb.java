package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: lnb  reason: default package */
/* loaded from: classes.dex */
public abstract class lnb extends cqb implements snb {
    public lnb() {
        super("com.google.android.gms.maps.internal.IOnMapReadyCallback");
    }

    @Override // defpackage.cqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        qx3 ygcVar;
        if (i == 1) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                ygcVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                if (queryLocalInterface instanceof qx3) {
                    ygcVar = (qx3) queryLocalInterface;
                } else {
                    ygcVar = new ygc(readStrongBinder);
                }
            }
            rwb.b(parcel);
            P1(ygcVar);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
