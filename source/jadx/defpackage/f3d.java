package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: f3d  reason: default package */
/* loaded from: classes.dex */
public final class f3d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        jh8 jh8Var = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    jh8Var = (jh8) nj8.f(parcel, u, jh8.CREATOR);
                    break;
                case 2:
                    z = nj8.n(parcel, u);
                    break;
                case 3:
                    z2 = nj8.n(parcel, u);
                    break;
                case 4:
                    iArr = nj8.d(parcel, u);
                    break;
                case 5:
                    i = nj8.w(parcel, u);
                    break;
                case 6:
                    iArr2 = nj8.d(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new it1(jh8Var, z, z2, iArr, i, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new it1[i];
    }
}
