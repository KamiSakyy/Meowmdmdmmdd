package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: uqb  reason: default package */
/* loaded from: classes.dex */
public final class uqb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
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
                    z = nj8.n(parcel, u);
                    break;
                case 12:
                    str10 = nj8.g(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new zgb(str, str2, str3, str4, str5, str6, str7, str8, str9, z, str10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zgb[i];
    }
}
