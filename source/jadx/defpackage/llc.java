package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: llc  reason: default package */
/* loaded from: classes.dex */
public final class llc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
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
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
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
                    str11 = nj8.g(parcel, u);
                    break;
                case 13:
                    str12 = nj8.g(parcel, u);
                    break;
                case 14:
                    str13 = nj8.g(parcel, u);
                    break;
                case 15:
                    str14 = nj8.g(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new wv.e(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv.e[i];
    }
}
