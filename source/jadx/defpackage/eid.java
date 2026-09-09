package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import org.h2.mvstore.DataUtils;
/* renamed from: eid  reason: default package */
/* loaded from: classes.dex */
public final class eid implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        WorkSource workSource = new WorkSource();
        String str = null;
        l1c l1cVar = null;
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        long j3 = 3600000;
        long j4 = 600000;
        long j5 = 0;
        long j6 = -1;
        int i = DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS;
        int i2 = Integer.MAX_VALUE;
        float f = 0.0f;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    j3 = nj8.y(parcel, u);
                    break;
                case 3:
                    j4 = nj8.y(parcel, u);
                    break;
                case 4:
                default:
                    nj8.B(parcel, u);
                    break;
                case 5:
                    j = nj8.y(parcel, u);
                    break;
                case 6:
                    i2 = nj8.w(parcel, u);
                    break;
                case 7:
                    f = nj8.s(parcel, u);
                    break;
                case 8:
                    j5 = nj8.y(parcel, u);
                    break;
                case 9:
                    z = nj8.n(parcel, u);
                    break;
                case 10:
                    j2 = nj8.y(parcel, u);
                    break;
                case 11:
                    j6 = nj8.y(parcel, u);
                    break;
                case 12:
                    i3 = nj8.w(parcel, u);
                    break;
                case 13:
                    i4 = nj8.w(parcel, u);
                    break;
                case 14:
                    str = nj8.g(parcel, u);
                    break;
                case 15:
                    z2 = nj8.n(parcel, u);
                    break;
                case 16:
                    workSource = (WorkSource) nj8.f(parcel, u, WorkSource.CREATOR);
                    break;
                case 17:
                    l1cVar = (l1c) nj8.f(parcel, u, l1c.CREATOR);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new LocationRequest(i, j3, j4, j5, j, j2, i2, f, z, j6, i3, i4, str, z2, workSource, l1cVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
