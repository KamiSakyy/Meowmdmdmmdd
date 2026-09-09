package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: jcb  reason: default package */
/* loaded from: classes.dex */
public final class jcb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        et1 et1Var = null;
        mdb mdbVar = null;
        int i = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        nj8.B(parcel, u);
                    } else {
                        mdbVar = (mdb) nj8.f(parcel, u, mdb.CREATOR);
                    }
                } else {
                    et1Var = (et1) nj8.f(parcel, u, et1.CREATOR);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new hcb(i, et1Var, mdbVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hcb[i];
    }
}
