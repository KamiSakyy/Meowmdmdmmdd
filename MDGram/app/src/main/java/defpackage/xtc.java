package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: xtc  reason: default package */
/* loaded from: classes.dex */
public final class xtc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        int i = 0;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    nj8.B(parcel, u);
                } else {
                    z = nj8.n(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new kyc(i, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kyc[i];
    }
}
