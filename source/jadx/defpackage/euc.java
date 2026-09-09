package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: euc  reason: default package */
/* loaded from: classes.dex */
public final class euc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        t45 t45Var = null;
        r2a r2aVar = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    if (m != 5) {
                        nj8.B(parcel, u);
                    } else {
                        r2aVar = (r2a) nj8.f(parcel, u, r2a.CREATOR);
                    }
                } else {
                    t45Var = (t45) nj8.f(parcel, u, t45.CREATOR);
                }
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new s45(str, t45Var, r2aVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new s45[i];
    }
}
