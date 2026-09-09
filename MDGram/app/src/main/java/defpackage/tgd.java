package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: tgd  reason: default package */
/* loaded from: classes.dex */
public final class tgd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        l1c l1cVar = null;
        long j = Long.MAX_VALUE;
        int i = 0;
        boolean z = false;
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
                                l1cVar = (l1c) nj8.f(parcel, u, l1c.CREATOR);
                            }
                        } else {
                            str = nj8.g(parcel, u);
                        }
                    } else {
                        z = nj8.n(parcel, u);
                    }
                } else {
                    i = nj8.w(parcel, u);
                }
            } else {
                j = nj8.y(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new bi4(j, i, z, str, l1cVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bi4[i];
    }
}
