package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: z2d  reason: default package */
/* loaded from: classes.dex */
public final class z2d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        int i = 0;
        String str = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    nj8.B(parcel, u);
                } else {
                    str = nj8.g(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new wv.i(i, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv.i[i];
    }
}
