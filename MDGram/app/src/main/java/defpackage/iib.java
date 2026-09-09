package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: iib  reason: default package */
/* loaded from: classes.dex */
public final class iib implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    z = nj8.n(parcel, u);
                    break;
                case 2:
                    z2 = nj8.n(parcel, u);
                    break;
                case 3:
                    z3 = nj8.n(parcel, u);
                    break;
                case 4:
                    z4 = nj8.n(parcel, u);
                    break;
                case 5:
                    z5 = nj8.n(parcel, u);
                    break;
                case 6:
                    z6 = nj8.n(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new xv4(z, z2, z3, z4, z5, z6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new xv4[i];
    }
}
