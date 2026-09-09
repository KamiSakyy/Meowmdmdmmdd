package defpackage;

import android.os.Parcel;
import defpackage.ay3;
/* renamed from: npb  reason: default package */
/* loaded from: classes.dex */
public abstract class npb extends cqb implements nrb {
    public npb() {
        super("com.google.android.gms.maps.internal.IOnMyLocationChangeListener");
    }

    @Override // defpackage.cqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            ay3 b2 = ay3.a.b2(parcel.readStrongBinder());
            rwb.b(parcel);
            a0(b2);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
