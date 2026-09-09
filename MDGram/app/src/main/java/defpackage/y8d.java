package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: y8d  reason: default package */
/* loaded from: classes.dex */
public final class y8d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        byte[] bArr = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 1) {
                nj8.B(parcel, u);
            } else {
                bArr = nj8.b(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new h6d(bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new h6d[i];
    }
}
