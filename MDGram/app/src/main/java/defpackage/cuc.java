package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: cuc  reason: default package */
/* loaded from: classes.dex */
public final class cuc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        double d = 0.0d;
        double d2 = 0.0d;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    nj8.B(parcel, u);
                } else {
                    d2 = nj8.q(parcel, u);
                }
            } else {
                d = nj8.q(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new wv.g(d, d2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv.g[i];
    }
}
