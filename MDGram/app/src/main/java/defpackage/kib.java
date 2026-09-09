package defpackage;

import android.os.Bundle;
import android.os.Parcel;
/* renamed from: kib  reason: default package */
/* loaded from: classes.dex */
public abstract class kib extends xpb implements ox3 {
    public kib() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // defpackage.xpb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                nwb.b(parcel);
                M0(parcel.readInt(), parcel.readStrongBinder(), (huc) nwb.a(parcel, huc.CREATOR));
            } else {
                nwb.b(parcel);
                l0(parcel.readInt(), (Bundle) nwb.a(parcel, Bundle.CREATOR));
            }
        } else {
            nwb.b(parcel);
            g0(parcel.readInt(), parcel.readStrongBinder(), (Bundle) nwb.a(parcel, Bundle.CREATOR));
        }
        parcel2.writeNoException();
        return true;
    }
}
