package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;
/* renamed from: shd  reason: default package */
/* loaded from: classes.dex */
public final class shd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        long j = 0;
        lib[] libVarArr = null;
        int i = 1000;
        int i2 = 1;
        int i3 = 1;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i2 = nj8.w(parcel, u);
                    break;
                case 2:
                    i3 = nj8.w(parcel, u);
                    break;
                case 3:
                    j = nj8.y(parcel, u);
                    break;
                case 4:
                    i = nj8.w(parcel, u);
                    break;
                case 5:
                    libVarArr = (lib[]) nj8.j(parcel, u, lib.CREATOR);
                    break;
                case 6:
                    z = nj8.n(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new LocationAvailability(i, i2, i3, j, libVarArr, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
