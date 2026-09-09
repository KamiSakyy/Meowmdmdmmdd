package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: xbb  reason: default package */
/* loaded from: classes.dex */
public final class xbb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ArrayList arrayList = null;
        String str = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    nj8.B(parcel, u);
                } else {
                    str = nj8.g(parcel, u);
                }
            } else {
                arrayList = nj8.i(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new tbb(arrayList, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new tbb[i];
    }
}
