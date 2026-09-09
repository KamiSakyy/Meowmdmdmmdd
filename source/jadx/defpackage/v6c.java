package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: v6c  reason: default package */
/* loaded from: classes.dex */
public final class v6c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        float f = -1.0f;
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
                    z = nj8.n(parcel, u);
                    break;
                case 6:
                    z2 = nj8.n(parcel, u);
                    break;
                case 7:
                    f = nj8.s(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new zac(i, i2, i3, z, z2, f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zac[i];
    }
}
