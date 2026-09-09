package defpackage;

import android.os.Parcel;
/* renamed from: ggd  reason: default package */
/* loaded from: classes.dex */
public abstract class ggd extends cqb implements vgd {
    public ggd() {
        super("com.google.android.gms.maps.internal.IOnCameraMoveStartedListener");
    }

    @Override // defpackage.cqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            int readInt = parcel.readInt();
            rwb.b(parcel);
            n(readInt);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
