package defpackage;

import android.os.Parcel;
/* renamed from: ped  reason: default package */
/* loaded from: classes.dex */
public abstract class ped extends bqb implements hfd {
    public ped() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // defpackage.bqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            qwb.b(parcel);
            r1((wv4) qwb.a(parcel, wv4.CREATOR));
            return true;
        }
        return false;
    }
}
