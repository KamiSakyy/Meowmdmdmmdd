package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
/* renamed from: fjd  reason: default package */
/* loaded from: classes.dex */
public final class fjd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        boolean z = false;
        ArrayList arrayList = null;
        boolean z2 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        nj8.B(parcel, u);
                    } else {
                        z2 = nj8.n(parcel, u);
                    }
                } else {
                    z = nj8.n(parcel, u);
                }
            } else {
                arrayList = nj8.k(parcel, u, LocationRequest.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new uv4(arrayList, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new uv4[i];
    }
}
