package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: luc  reason: default package */
/* loaded from: classes.dex */
public final class luc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
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
        }
        nj8.l(parcel, C);
        return new cqc(str, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new cqc[i];
    }
}
