package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: tyc  reason: default package */
/* loaded from: classes.dex */
public final class tyc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Bundle bundle = null;
        l03[] l03VarArr = null;
        it1 it1Var = null;
        int i = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            it1Var = (it1) nj8.f(parcel, u, it1.CREATOR);
                        }
                    } else {
                        i = nj8.w(parcel, u);
                    }
                } else {
                    l03VarArr = (l03[]) nj8.j(parcel, u, l03.CREATOR);
                }
            } else {
                bundle = nj8.a(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new huc(bundle, l03VarArr, i, it1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new huc[i];
    }
}
