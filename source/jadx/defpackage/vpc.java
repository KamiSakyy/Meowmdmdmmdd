package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: vpc  reason: default package */
/* loaded from: classes.dex */
public final class vpc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        double d = 0.0d;
        long j = 0;
        int i = 0;
        int i2 = -1;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    i = nj8.w(parcel, u);
                    break;
                case 3:
                    str = nj8.g(parcel, u);
                    break;
                case 4:
                    d = nj8.q(parcel, u);
                    break;
                case 5:
                    str2 = nj8.g(parcel, u);
                    break;
                case 6:
                    j = nj8.y(parcel, u);
                    break;
                case 7:
                    i2 = nj8.w(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new t45(i, str, d, str2, j, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new t45[i];
    }
}
