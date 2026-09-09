package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
/* renamed from: pgb  reason: default package */
/* loaded from: classes.dex */
public final class pgb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        float f = 0.0f;
        LatLng latLng = null;
        float f2 = 0.0f;
        float f3 = 0.0f;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    if (m != 4) {
                        if (m != 5) {
                            nj8.B(parcel, u);
                        } else {
                            f3 = nj8.s(parcel, u);
                        }
                    } else {
                        f2 = nj8.s(parcel, u);
                    }
                } else {
                    f = nj8.s(parcel, u);
                }
            } else {
                latLng = (LatLng) nj8.f(parcel, u, LatLng.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new CameraPosition(latLng, f, f2, f3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CameraPosition[i];
    }
}
