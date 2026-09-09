package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: dhc  reason: default package */
/* loaded from: classes.dex */
public final class dhc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        int i = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    if (m != 4) {
                        if (m != 5) {
                            nj8.B(parcel, u);
                        } else {
                            str3 = nj8.g(parcel, u);
                        }
                    } else {
                        str2 = nj8.g(parcel, u);
                    }
                } else {
                    str = nj8.g(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new wv.f(i, str, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv.f[i];
    }
}
