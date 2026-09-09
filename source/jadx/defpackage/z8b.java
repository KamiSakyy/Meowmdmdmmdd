package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: z8b  reason: default package */
/* loaded from: classes.dex */
public final class z8b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        int i = 0;
        Intent intent = null;
        int i2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        nj8.B(parcel, u);
                    } else {
                        intent = (Intent) nj8.f(parcel, u, Intent.CREATOR);
                    }
                } else {
                    i2 = nj8.w(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new u7b(i, i2, intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new u7b[i];
    }
}
