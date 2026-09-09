package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: xfd  reason: default package */
/* loaded from: classes.dex */
public final class xfd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        t6d[] t6dVarArr = null;
        String str4 = null;
        mgd mgdVar = null;
        boolean z = false;
        int i = 1;
        boolean z2 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 11) {
                if (m != 12) {
                    switch (m) {
                        case 1:
                            str = nj8.g(parcel, u);
                            continue;
                        case 2:
                            str2 = nj8.g(parcel, u);
                            continue;
                        case 3:
                            z = nj8.n(parcel, u);
                            continue;
                        case 4:
                            i = nj8.w(parcel, u);
                            continue;
                        case 5:
                            z2 = nj8.n(parcel, u);
                            continue;
                        case 6:
                            str3 = nj8.g(parcel, u);
                            continue;
                        case 7:
                            t6dVarArr = (t6d[]) nj8.j(parcel, u, t6d.CREATOR);
                            continue;
                        default:
                            nj8.B(parcel, u);
                            continue;
                    }
                } else {
                    mgdVar = (mgd) nj8.f(parcel, u, mgd.CREATOR);
                }
            } else {
                str4 = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new gfd(str, str2, z, i, z2, str3, t6dVarArr, str4, mgdVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new gfd[i];
    }
}
