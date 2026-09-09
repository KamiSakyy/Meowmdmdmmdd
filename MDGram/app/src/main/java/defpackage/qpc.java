package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
/* renamed from: qpc  reason: default package */
/* loaded from: classes.dex */
public final class qpc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        LatLng latLng = null;
        String str = null;
        String str2 = null;
        IBinder iBinder = null;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        float f3 = 0.0f;
        float f4 = 0.5f;
        float f5 = 0.0f;
        float f6 = 1.0f;
        float f7 = 0.0f;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    latLng = (LatLng) nj8.f(parcel, u, LatLng.CREATOR);
                    break;
                case 3:
                    str = nj8.g(parcel, u);
                    break;
                case 4:
                    str2 = nj8.g(parcel, u);
                    break;
                case 5:
                    iBinder = nj8.v(parcel, u);
                    break;
                case 6:
                    f = nj8.s(parcel, u);
                    break;
                case 7:
                    f2 = nj8.s(parcel, u);
                    break;
                case 8:
                    z = nj8.n(parcel, u);
                    break;
                case 9:
                    z2 = nj8.n(parcel, u);
                    break;
                case 10:
                    z3 = nj8.n(parcel, u);
                    break;
                case 11:
                    f3 = nj8.s(parcel, u);
                    break;
                case 12:
                    f4 = nj8.s(parcel, u);
                    break;
                case 13:
                    f5 = nj8.s(parcel, u);
                    break;
                case 14:
                    f6 = nj8.s(parcel, u);
                    break;
                case 15:
                    f7 = nj8.s(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new z85(latLng, str, str2, iBinder, f, f2, z, z2, z3, f3, f4, f5, f6, f7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new z85[i];
    }
}
