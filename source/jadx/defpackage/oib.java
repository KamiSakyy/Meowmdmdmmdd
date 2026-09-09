package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: oib  reason: default package */
/* loaded from: classes.dex */
public final class oib implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ag0 ag0Var = null;
        j49 j49Var = null;
        ArrayList arrayList = null;
        d67 d67Var = null;
        p9a p9aVar = null;
        String str = null;
        Bundle bundle = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = true;
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
                    ag0Var = (ag0) nj8.f(parcel, u, ag0.CREATOR);
                    break;
                case 4:
                    z3 = nj8.n(parcel, u);
                    break;
                case 5:
                    j49Var = (j49) nj8.f(parcel, u, j49.CREATOR);
                    break;
                case 6:
                    arrayList = nj8.e(parcel, u);
                    break;
                case 7:
                    d67Var = (d67) nj8.f(parcel, u, d67.CREATOR);
                    break;
                case 8:
                    p9aVar = (p9a) nj8.f(parcel, u, p9a.CREATOR);
                    break;
                case 9:
                    z4 = nj8.n(parcel, u);
                    break;
                case 10:
                    str = nj8.g(parcel, u);
                    break;
                case 11:
                    bundle = nj8.a(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new e37(z, z2, ag0Var, z3, j49Var, arrayList, d67Var, p9aVar, z4, str, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new e37[i];
    }
}
