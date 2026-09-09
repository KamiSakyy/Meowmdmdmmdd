package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: fhc  reason: default package */
/* loaded from: classes.dex */
public final class fhc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        boolean z = false;
        ArrayList arrayList = null;
        int i = 0;
        boolean z2 = true;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            i = nj8.w(parcel, u);
                        }
                    } else {
                        z = nj8.n(parcel, u);
                    }
                } else {
                    z2 = nj8.n(parcel, u);
                }
            } else {
                arrayList = nj8.e(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new ag0(arrayList, z2, z, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ag0[i];
    }
}
