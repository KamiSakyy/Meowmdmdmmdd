package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: nid  reason: default package */
/* loaded from: classes.dex */
public final class nid implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        cqc cqcVar = null;
        String str = null;
        nhc nhcVar = null;
        String str2 = null;
        long j = 0;
        int i = 0;
        boolean z = false;
        int i2 = -1;
        int i3 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    cqcVar = (cqc) nj8.f(parcel, u, cqc.CREATOR);
                    break;
                case 2:
                    j = nj8.y(parcel, u);
                    break;
                case 3:
                    i = nj8.w(parcel, u);
                    break;
                case 4:
                    str = nj8.g(parcel, u);
                    break;
                case 5:
                    nhcVar = (nhc) nj8.f(parcel, u, nhc.CREATOR);
                    break;
                case 6:
                    z = nj8.n(parcel, u);
                    break;
                case 7:
                    i2 = nj8.w(parcel, u);
                    break;
                case 8:
                    i3 = nj8.w(parcel, u);
                    break;
                case 9:
                    str2 = nj8.g(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new zhd(cqcVar, j, i, str, nhcVar, z, i2, i3, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new zhd[i];
    }
}
