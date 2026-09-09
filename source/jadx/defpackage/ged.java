package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: ged  reason: default package */
/* loaded from: classes.dex */
public final class ged implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = "";
        String str2 = str;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Boolean bool = null;
        ArrayList arrayList = null;
        String str10 = null;
        String str11 = null;
        long j6 = -2147483648L;
        boolean z = true;
        boolean z2 = false;
        int i = 0;
        boolean z3 = true;
        boolean z4 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    str3 = nj8.g(parcel, u);
                    break;
                case 3:
                    str4 = nj8.g(parcel, u);
                    break;
                case 4:
                    str5 = nj8.g(parcel, u);
                    break;
                case 5:
                    str6 = nj8.g(parcel, u);
                    break;
                case 6:
                    j = nj8.y(parcel, u);
                    break;
                case 7:
                    j2 = nj8.y(parcel, u);
                    break;
                case 8:
                    str7 = nj8.g(parcel, u);
                    break;
                case 9:
                    z = nj8.n(parcel, u);
                    break;
                case 10:
                    z2 = nj8.n(parcel, u);
                    break;
                case 11:
                    j6 = nj8.y(parcel, u);
                    break;
                case 12:
                    str8 = nj8.g(parcel, u);
                    break;
                case 13:
                    j3 = nj8.y(parcel, u);
                    break;
                case 14:
                    j4 = nj8.y(parcel, u);
                    break;
                case 15:
                    i = nj8.w(parcel, u);
                    break;
                case 16:
                    z3 = nj8.n(parcel, u);
                    break;
                case 17:
                case 20:
                default:
                    nj8.B(parcel, u);
                    break;
                case 18:
                    z4 = nj8.n(parcel, u);
                    break;
                case 19:
                    str9 = nj8.g(parcel, u);
                    break;
                case 21:
                    bool = nj8.o(parcel, u);
                    break;
                case 22:
                    j5 = nj8.y(parcel, u);
                    break;
                case 23:
                    arrayList = nj8.i(parcel, u);
                    break;
                case 24:
                    str10 = nj8.g(parcel, u);
                    break;
                case 25:
                    str = nj8.g(parcel, u);
                    break;
                case 26:
                    str2 = nj8.g(parcel, u);
                    break;
                case 27:
                    str11 = nj8.g(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new pdd(str3, str4, str5, str6, j, j2, str7, z, z2, j6, str8, j3, j4, i, z3, z4, str9, bool, j5, arrayList, str10, str, str2, str11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new pdd[i];
    }
}
