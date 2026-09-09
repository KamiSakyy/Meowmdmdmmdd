package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: yac  reason: default package */
/* loaded from: classes.dex */
public final class yac implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        wv.b bVar = null;
        wv.b bVar2 = null;
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
                    bVar = (wv.b) nj8.f(parcel, u, wv.b.CREATOR);
                    break;
                case 8:
                    bVar2 = (wv.b) nj8.f(parcel, u, wv.b.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new wv.c(str, str2, str3, str4, str5, bVar, bVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv.c[i];
    }
}
