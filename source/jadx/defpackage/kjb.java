package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: kjb  reason: default package */
/* loaded from: classes.dex */
public final class kjb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        long j = -1;
        long j2 = -1;
        int i = 1;
        int i2 = 1;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            j2 = nj8.y(parcel, u);
                        }
                    } else {
                        j = nj8.y(parcel, u);
                    }
                } else {
                    i2 = nj8.w(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new lib(i, i2, j, j2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new lib[i];
    }
}
