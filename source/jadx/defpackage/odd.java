package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
/* renamed from: odd  reason: default package */
/* loaded from: classes.dex */
public abstract class odd extends bqb implements fed {
    public odd() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static fed b2(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        if (queryLocalInterface instanceof fed) {
            return (fed) queryLocalInterface;
        }
        return new gcd(iBinder);
    }

    @Override // defpackage.bqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                g1();
            } else {
                qwb.b(parcel);
                D0((LocationAvailability) qwb.a(parcel, LocationAvailability.CREATOR));
            }
        } else {
            qwb.b(parcel);
            J((LocationResult) qwb.a(parcel, LocationResult.CREATOR));
        }
        return true;
    }
}
