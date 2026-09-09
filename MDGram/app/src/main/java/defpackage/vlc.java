package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
/* renamed from: vlc  reason: default package */
/* loaded from: classes.dex */
public final class vlc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Status status = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 1) {
                nj8.B(parcel, u);
            } else {
                status = (Status) nj8.f(parcel, u, Status.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new ohc(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ohc[i];
    }
}
