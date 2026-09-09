package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
/* renamed from: jib  reason: default package */
/* loaded from: classes.dex */
public final class jib implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        CameraPosition cameraPosition = null;
        Float f = null;
        Float f2 = null;
        LatLngBounds latLngBounds = null;
        Integer num = null;
        String str = null;
        byte b = -1;
        byte b2 = -1;
        int i = 0;
        byte b3 = -1;
        byte b4 = -1;
        byte b5 = -1;
        byte b6 = -1;
        byte b7 = -1;
        byte b8 = -1;
        byte b9 = -1;
        byte b10 = -1;
        byte b11 = -1;
        byte b12 = -1;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    b = nj8.p(parcel, u);
                    break;
                case 3:
                    b2 = nj8.p(parcel, u);
                    break;
                case 4:
                    i = nj8.w(parcel, u);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) nj8.f(parcel, u, CameraPosition.CREATOR);
                    break;
                case 6:
                    b3 = nj8.p(parcel, u);
                    break;
                case 7:
                    b4 = nj8.p(parcel, u);
                    break;
                case 8:
                    b5 = nj8.p(parcel, u);
                    break;
                case 9:
                    b6 = nj8.p(parcel, u);
                    break;
                case 10:
                    b7 = nj8.p(parcel, u);
                    break;
                case 11:
                    b8 = nj8.p(parcel, u);
                    break;
                case 12:
                    b9 = nj8.p(parcel, u);
                    break;
                case 13:
                default:
                    nj8.B(parcel, u);
                    break;
                case 14:
                    b10 = nj8.p(parcel, u);
                    break;
                case 15:
                    b11 = nj8.p(parcel, u);
                    break;
                case 16:
                    f = nj8.t(parcel, u);
                    break;
                case 17:
                    f2 = nj8.t(parcel, u);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) nj8.f(parcel, u, LatLngBounds.CREATOR);
                    break;
                case 19:
                    b12 = nj8.p(parcel, u);
                    break;
                case 20:
                    num = nj8.x(parcel, u);
                    break;
                case 21:
                    str = nj8.g(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new GoogleMapOptions(b, b2, i, cameraPosition, b3, b4, b5, b6, b7, b8, b9, b10, b11, f, f2, latLngBounds, b12, num, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleMapOptions[i];
    }
}
