package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: lzb  reason: default package */
/* loaded from: classes.dex */
public final class lzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        long j = 0;
        long j2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    j = nj8.y(parcel, u);
                    break;
                case 2:
                    j2 = nj8.y(parcel, u);
                    break;
                case 3:
                    z = nj8.n(parcel, u);
                    break;
                case 4:
                    str = nj8.g(parcel, u);
                    break;
                case 5:
                    str2 = nj8.g(parcel, u);
                    break;
                case 6:
                    str3 = nj8.g(parcel, u);
                    break;
                case 7:
                    bundle = nj8.a(parcel, u);
                    break;
                case 8:
                    str4 = nj8.g(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new hzb(j, j2, z, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hzb[i];
    }
}
