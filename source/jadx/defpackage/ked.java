package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ked  reason: default package */
/* loaded from: classes.dex */
public final class ked implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        boolean z = false;
        String str = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            i2 = nj8.w(parcel, u);
                        }
                    } else {
                        i = nj8.w(parcel, u);
                    }
                } else {
                    str = nj8.g(parcel, u);
                }
            } else {
                z = nj8.n(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new vdd(z, str, i, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vdd[i];
    }
}
