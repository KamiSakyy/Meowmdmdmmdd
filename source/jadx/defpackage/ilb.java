package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ilb  reason: default package */
/* loaded from: classes.dex */
public final class ilb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            if (m != 5) {
                                nj8.B(parcel, u);
                            } else {
                                i3 = nj8.w(parcel, u);
                            }
                        } else {
                            i2 = nj8.w(parcel, u);
                        }
                    } else {
                        z2 = nj8.n(parcel, u);
                    }
                } else {
                    z = nj8.n(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new jh8(i, z, z2, i2, i3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jh8[i];
    }
}
