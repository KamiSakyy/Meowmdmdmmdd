package defpackage;

import android.os.Parcel;
/* renamed from: muc  reason: default package */
/* loaded from: classes.dex */
public abstract class muc extends bqb implements xyc {
    public muc() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // defpackage.bqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            S0();
        } else {
            qwb.b(parcel);
            T0((ohc) qwb.a(parcel, ohc.CREATOR));
        }
        return true;
    }
}
