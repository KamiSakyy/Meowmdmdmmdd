package defpackage;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* renamed from: qcd  reason: default package */
/* loaded from: classes.dex */
public abstract class qcd extends bqb implements aed {
    public qcd() {
        super("com.google.android.gms.location.internal.ILocationStatusCallback");
    }

    @Override // defpackage.bqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            qwb.b(parcel);
            A1((Status) qwb.a(parcel, Status.CREATOR), (Location) qwb.a(parcel, Location.CREATOR));
            return true;
        }
        return false;
    }
}
