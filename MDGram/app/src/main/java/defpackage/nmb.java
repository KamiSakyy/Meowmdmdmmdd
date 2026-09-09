package defpackage;

import android.os.Parcel;
/* renamed from: nmb  reason: default package */
/* loaded from: classes.dex */
public abstract class nmb extends cqb implements umb {
    public nmb() {
        super("com.google.android.gms.maps.internal.IOnMapLoadedCallback");
    }

    @Override // defpackage.cqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            b();
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
