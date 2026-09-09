package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: nbc  reason: default package */
/* loaded from: classes.dex */
public final class nbc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ned nedVar = null;
        byte[] bArr = null;
        int[] iArr = null;
        String[] strArr = null;
        int[] iArr2 = null;
        byte[][] bArr2 = null;
        cy2[] cy2VarArr = null;
        boolean z = true;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    nedVar = (ned) nj8.f(parcel, u, ned.CREATOR);
                    break;
                case 3:
                    bArr = nj8.b(parcel, u);
                    break;
                case 4:
                    iArr = nj8.d(parcel, u);
                    break;
                case 5:
                    strArr = nj8.h(parcel, u);
                    break;
                case 6:
                    iArr2 = nj8.d(parcel, u);
                    break;
                case 7:
                    bArr2 = nj8.c(parcel, u);
                    break;
                case 8:
                    z = nj8.n(parcel, u);
                    break;
                case 9:
                    cy2VarArr = (cy2[]) nj8.j(parcel, u, cy2.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new q6c(nedVar, bArr, iArr, strArr, iArr2, bArr2, z, cy2VarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new q6c[i];
    }
}
