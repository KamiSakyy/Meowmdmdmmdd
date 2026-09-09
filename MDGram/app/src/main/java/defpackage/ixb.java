package defpackage;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ixb  reason: default package */
/* loaded from: classes.dex */
public final class ixb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        PointF[] pointFArr = null;
        int i = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    nj8.B(parcel, u);
                } else {
                    i = nj8.w(parcel, u);
                }
            } else {
                pointFArr = (PointF[]) nj8.j(parcel, u, PointF.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new ygb(pointFArr, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ygb[i];
    }
}
