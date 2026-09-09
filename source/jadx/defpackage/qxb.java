package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: qxb  reason: default package */
/* loaded from: classes.dex */
public final class qxb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        int i = 0;
        long j = -1;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        nj8.B(parcel, u);
                    } else {
                        j = nj8.y(parcel, u);
                    }
                } else {
                    i = nj8.w(parcel, u);
                }
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new l03(str, i, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new l03[i];
    }
}
