package defpackage;

import android.os.Parcel;
/* renamed from: ynb  reason: default package */
/* loaded from: classes.dex */
public abstract class ynb extends cqb implements fob {
    public ynb() {
        super("com.google.android.gms.maps.internal.IOnMarkerClickListener");
    }

    @Override // defpackage.cqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            qhb b2 = bjd.b2(parcel.readStrongBinder());
            rwb.b(parcel);
            boolean j1 = j1(b2);
            parcel2.writeNoException();
            rwb.c(parcel2, j1);
            return true;
        }
        return false;
    }
}
