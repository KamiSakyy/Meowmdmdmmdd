package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: odb  reason: default package */
/* loaded from: classes.dex */
public final class odb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        IBinder iBinder = null;
        et1 et1Var = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            if (m != 5) {
                                nj8.B(parcel, u);
                            } else {
                                z2 = nj8.n(parcel, u);
                            }
                        } else {
                            z = nj8.n(parcel, u);
                        }
                    } else {
                        et1Var = (et1) nj8.f(parcel, u, et1.CREATOR);
                    }
                } else {
                    iBinder = nj8.v(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new mdb(i, iBinder, et1Var, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new mdb[i];
    }
}
