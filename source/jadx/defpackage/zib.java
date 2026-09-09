package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: zib  reason: default package */
/* loaded from: classes.dex */
public final class zib implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        String str = null;
        String str2 = null;
        h2d h2dVar = null;
        String str3 = null;
        uob uobVar = null;
        uob uobVar2 = null;
        uob uobVar3 = null;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    str = nj8.g(parcel, u);
                    break;
                case 3:
                    str2 = nj8.g(parcel, u);
                    break;
                case 4:
                    h2dVar = (h2d) nj8.f(parcel, u, h2d.CREATOR);
                    break;
                case 5:
                    j = nj8.y(parcel, u);
                    break;
                case 6:
                    z = nj8.n(parcel, u);
                    break;
                case 7:
                    str3 = nj8.g(parcel, u);
                    break;
                case 8:
                    uobVar = (uob) nj8.f(parcel, u, uob.CREATOR);
                    break;
                case 9:
                    j2 = nj8.y(parcel, u);
                    break;
                case 10:
                    uobVar2 = (uob) nj8.f(parcel, u, uob.CREATOR);
                    break;
                case 11:
                    j3 = nj8.y(parcel, u);
                    break;
                case 12:
                    uobVar3 = (uob) nj8.f(parcel, u, uob.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new mib(str, str2, h2dVar, j, z, str3, uobVar, j2, uobVar2, j3, uobVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new mib[i];
    }
}
