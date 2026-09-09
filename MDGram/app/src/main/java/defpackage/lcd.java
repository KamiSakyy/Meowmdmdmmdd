package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: lcd  reason: default package */
/* loaded from: classes.dex */
public final class lcd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        IBinder iBinder = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            if (m != 5) {
                                nj8.B(parcel, u);
                            } else {
                                z3 = nj8.n(parcel, u);
                            }
                        } else {
                            iBinder = nj8.v(parcel, u);
                        }
                    } else {
                        z2 = nj8.n(parcel, u);
                    }
                } else {
                    z = nj8.n(parcel, u);
                }
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new uad(str, z, z2, iBinder, z3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new uad[i];
    }
}
