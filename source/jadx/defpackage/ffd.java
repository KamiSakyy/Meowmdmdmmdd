package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ffd  reason: default package */
/* loaded from: classes.dex */
public final class ffd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i = 0;
        int i2 = 0;
        boolean z = true;
        boolean z2 = false;
        int i3 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    str = nj8.g(parcel, u);
                    break;
                case 3:
                    i = nj8.w(parcel, u);
                    break;
                case 4:
                    i2 = nj8.w(parcel, u);
                    break;
                case 5:
                    str2 = nj8.g(parcel, u);
                    break;
                case 6:
                    str3 = nj8.g(parcel, u);
                    break;
                case 7:
                    z = nj8.n(parcel, u);
                    break;
                case 8:
                    str4 = nj8.g(parcel, u);
                    break;
                case 9:
                    z2 = nj8.n(parcel, u);
                    break;
                case 10:
                    i3 = nj8.w(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new ned(str, i, i2, str2, str3, z, str4, z2, i3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ned[i];
    }
}
