package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ghd  reason: default package */
/* loaded from: classes.dex */
public final class ghd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        long j = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    if (m != 4) {
                        if (m != 5) {
                            if (m != 6) {
                                nj8.B(parcel, u);
                            } else {
                                i4 = nj8.w(parcel, u);
                            }
                        } else {
                            j = nj8.y(parcel, u);
                        }
                    } else {
                        i3 = nj8.w(parcel, u);
                    }
                } else {
                    i2 = nj8.w(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new ued(i, i2, i3, j, i4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ued[i];
    }
}
