package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ncb  reason: default package */
/* loaded from: classes.dex */
public final class ncb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        long j = 0;
        long j2 = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -1;
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
                    i3 = nj8.w(parcel, u);
                    break;
                case 4:
                    j = nj8.y(parcel, u);
                    break;
                case 5:
                    j2 = nj8.y(parcel, u);
                    break;
                case 6:
                    str = nj8.g(parcel, u);
                    break;
                case 7:
                    str2 = nj8.g(parcel, u);
                    break;
                case 8:
                    i4 = nj8.w(parcel, u);
                    break;
                case 9:
                    i5 = nj8.w(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new cg6(i, i2, i3, j, j2, str, str2, i4, i5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new cg6[i];
    }
}
