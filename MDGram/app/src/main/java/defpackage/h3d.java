package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: h3d  reason: default package */
/* loaded from: classes.dex */
public final class h3d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        gfd gfdVar = null;
        byte[] bArr = null;
        int i = -1;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 3) {
                    if (m != 4) {
                        if (m != 5) {
                            nj8.B(parcel, u);
                        } else {
                            bArr = nj8.b(parcel, u);
                        }
                    } else {
                        i = nj8.w(parcel, u);
                    }
                } else {
                    gfdVar = (gfd) nj8.f(parcel, u, gfd.CREATOR);
                }
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new wyc(str, gfdVar, i, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new wyc[i];
    }
}
