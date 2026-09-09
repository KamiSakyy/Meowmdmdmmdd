package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: s1c  reason: default package */
/* loaded from: classes.dex */
public final class s1c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        long j = 0;
        long j2 = 0;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m == 1) {
                z = nj8.n(parcel, u);
            } else if (m == 2) {
                j2 = nj8.y(parcel, u);
            } else if (m != 3) {
                nj8.B(parcel, u);
            } else {
                j = nj8.y(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new exb(z, j, j2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new exb[i];
    }
}
