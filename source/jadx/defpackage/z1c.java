package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: z1c  reason: default package */
/* loaded from: classes.dex */
public final class z1c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    i = nj8.w(parcel, u);
                    break;
                case 3:
                    i2 = nj8.w(parcel, u);
                    break;
                case 4:
                    i3 = nj8.w(parcel, u);
                    break;
                case 5:
                    i4 = nj8.w(parcel, u);
                    break;
                case 6:
                    i5 = nj8.w(parcel, u);
                    break;
                case 7:
                    i6 = nj8.w(parcel, u);
                    break;
                case 8:
                    z = nj8.n(parcel, u);
                    break;
                case 9:
                    str = nj8.g(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new wv.b(i, i2, i3, i4, i5, i6, z, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv.b[i];
    }
}
