package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
/* renamed from: e3c  reason: default package */
/* loaded from: classes.dex */
public final class e3c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        LocationRequest locationRequest = null;
        ArrayList arrayList = null;
        String str = null;
        String str2 = null;
        long j = Long.MAX_VALUE;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 5) {
                    switch (m) {
                        case 8:
                            z = nj8.n(parcel, u);
                            continue;
                        case 9:
                            z2 = nj8.n(parcel, u);
                            continue;
                        case 10:
                            str = nj8.g(parcel, u);
                            continue;
                        case 11:
                            z3 = nj8.n(parcel, u);
                            continue;
                        case 12:
                            z4 = nj8.n(parcel, u);
                            continue;
                        case 13:
                            str2 = nj8.g(parcel, u);
                            continue;
                        case 14:
                            j = nj8.y(parcel, u);
                            continue;
                        default:
                            nj8.B(parcel, u);
                            continue;
                    }
                } else {
                    arrayList = nj8.k(parcel, u, jn1.CREATOR);
                }
            } else {
                locationRequest = (LocationRequest) nj8.f(parcel, u, LocationRequest.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new a3c(locationRequest, arrayList, z, z2, str, z3, z4, str2, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new a3c[i];
    }
}
