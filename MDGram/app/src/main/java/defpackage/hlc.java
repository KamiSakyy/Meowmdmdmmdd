package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: hlc  reason: default package */
/* loaded from: classes.dex */
public final class hlc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 2) {
                nj8.B(parcel, u);
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new j85(str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new j85[i];
    }
}
