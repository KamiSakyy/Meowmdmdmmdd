package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: u6c  reason: default package */
/* loaded from: classes.dex */
public final class u6c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        wv.h hVar = null;
        String str = null;
        String str2 = null;
        wv.i[] iVarArr = null;
        wv.f[] fVarArr = null;
        String[] strArr = null;
        wv.a[] aVarArr = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    hVar = (wv.h) nj8.f(parcel, u, wv.h.CREATOR);
                    break;
                case 3:
                    str = nj8.g(parcel, u);
                    break;
                case 4:
                    str2 = nj8.g(parcel, u);
                    break;
                case 5:
                    iVarArr = (wv.i[]) nj8.j(parcel, u, wv.i.CREATOR);
                    break;
                case 6:
                    fVarArr = (wv.f[]) nj8.j(parcel, u, wv.f.CREATOR);
                    break;
                case 7:
                    strArr = nj8.h(parcel, u);
                    break;
                case 8:
                    aVarArr = (wv.a[]) nj8.j(parcel, u, wv.a.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new wv.d(hVar, str, str2, iVarArr, fVarArr, strArr, aVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv.d[i];
    }
}
