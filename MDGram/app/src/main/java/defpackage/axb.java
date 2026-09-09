package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
/* renamed from: axb  reason: default package */
/* loaded from: classes.dex */
public final class axb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        LatLng latLng = null;
        ArrayList arrayList = null;
        double d = 0.0d;
        float f = 0.0f;
        int i = 0;
        int i2 = 0;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    latLng = (LatLng) nj8.f(parcel, u, LatLng.CREATOR);
                    break;
                case 3:
                    d = nj8.q(parcel, u);
                    break;
                case 4:
                    f = nj8.s(parcel, u);
                    break;
                case 5:
                    i = nj8.w(parcel, u);
                    break;
                case 6:
                    i2 = nj8.w(parcel, u);
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
                    arrayList = nj8.k(parcel, u, b37.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new em1(latLng, d, f, i, i2, f2, z, z2, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new em1[i];
    }
}
