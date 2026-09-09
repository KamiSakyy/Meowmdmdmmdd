package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: o7b  reason: default package */
/* loaded from: classes.dex */
public final class o7b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        int i = 0;
        Bundle bundle = null;
        int i2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        nj8.B(parcel, u);
                    } else {
                        bundle = nj8.a(parcel, u);
                    }
                } else {
                    i2 = nj8.w(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new al3(i, i2, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new al3[i];
    }
}
