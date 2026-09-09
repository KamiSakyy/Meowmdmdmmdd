package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: rdd  reason: default package */
/* loaded from: classes.dex */
public final class rdd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ArrayList arrayList = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    arrayList = nj8.e(parcel, u);
                    break;
                case 3:
                default:
                    nj8.B(parcel, u);
                    break;
                case 4:
                    str = nj8.g(parcel, u);
                    break;
                case 5:
                    str2 = nj8.g(parcel, u);
                    break;
                case 6:
                    arrayList2 = nj8.e(parcel, u);
                    break;
                case 7:
                    z = nj8.n(parcel, u);
                    break;
                case 8:
                    str3 = nj8.g(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new r64(arrayList, str, str2, arrayList2, z, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new r64[i];
    }
}
