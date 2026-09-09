package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: c3d  reason: default package */
/* loaded from: classes.dex */
public final class c3d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        long j = 0;
        long j2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    nj8.B(parcel, u);
                } else {
                    j2 = nj8.y(parcel, u);
                }
            } else {
                j = nj8.y(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new r2a(j, j2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new r2a[i];
    }
}
