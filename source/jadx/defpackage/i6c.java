package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* renamed from: i6c  reason: default package */
/* loaded from: classes.dex */
public final class i6c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        List s = g5c.s();
        String str = null;
        String str2 = null;
        String str3 = null;
        l1c l1cVar = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    i2 = nj8.w(parcel, u);
                    break;
                case 3:
                    str = nj8.g(parcel, u);
                    break;
                case 4:
                    str2 = nj8.g(parcel, u);
                    break;
                case 5:
                    i3 = nj8.w(parcel, u);
                    break;
                case 6:
                    str3 = nj8.g(parcel, u);
                    break;
                case 7:
                    l1cVar = (l1c) nj8.f(parcel, u, l1c.CREATOR);
                    break;
                case 8:
                    s = nj8.k(parcel, u, l03.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new l1c(i, i2, str, str2, str3, i3, s, l1cVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new l1c[i];
    }
}
