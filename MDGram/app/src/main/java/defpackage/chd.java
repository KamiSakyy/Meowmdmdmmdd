package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: chd  reason: default package */
/* loaded from: classes.dex */
public final class chd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 1) {
                nj8.B(parcel, u);
            } else {
                z = nj8.n(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new mgd(z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new mgd[i];
    }
}
