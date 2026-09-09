package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
/* renamed from: afd  reason: default package */
/* loaded from: classes.dex */
public final class afd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ArrayList c = ok.c();
        ArrayList c2 = ok.c();
        ArrayList c3 = ok.c();
        ArrayList arrayList = c;
        ArrayList arrayList2 = c2;
        ArrayList arrayList3 = c3;
        ArrayList c4 = ok.c();
        ArrayList c5 = ok.c();
        ArrayList c6 = ok.c();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        r2a r2aVar = null;
        String str11 = null;
        String str12 = null;
        s45 s45Var = null;
        int i = 0;
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
                    str3 = nj8.g(parcel, u);
                    break;
                case 5:
                    str4 = nj8.g(parcel, u);
                    break;
                case 6:
                    str5 = nj8.g(parcel, u);
                    break;
                case 7:
                    str6 = nj8.g(parcel, u);
                    break;
                case 8:
                    str7 = nj8.g(parcel, u);
                    break;
                case 9:
                    str8 = nj8.g(parcel, u);
                    break;
                case 10:
                    str9 = nj8.g(parcel, u);
                    break;
                case 11:
                    str10 = nj8.g(parcel, u);
                    break;
                case 12:
                    i = nj8.w(parcel, u);
                    break;
                case 13:
                    arrayList = nj8.k(parcel, u, k2b.CREATOR);
                    break;
                case 14:
                    r2aVar = (r2a) nj8.f(parcel, u, r2a.CREATOR);
                    break;
                case 15:
                    arrayList2 = nj8.k(parcel, u, LatLng.CREATOR);
                    break;
                case 16:
                    str11 = nj8.g(parcel, u);
                    break;
                case 17:
                    str12 = nj8.g(parcel, u);
                    break;
                case 18:
                    arrayList3 = nj8.k(parcel, u, bh4.CREATOR);
                    break;
                case 19:
                    z = nj8.n(parcel, u);
                    break;
                case 20:
                    c4 = nj8.k(parcel, u, ila.CREATOR);
                    break;
                case 21:
                    c5 = nj8.k(parcel, u, jv9.CREATOR);
                    break;
                case 22:
                    c6 = nj8.k(parcel, u, ila.CREATOR);
                    break;
                case 23:
                    s45Var = (s45) nj8.f(parcel, u, s45.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new u45(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i, arrayList, r2aVar, arrayList2, str11, str12, arrayList3, z, c4, c5, c6, s45Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new u45[i];
    }
}
