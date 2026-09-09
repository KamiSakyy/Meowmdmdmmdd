package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
/* renamed from: uhb  reason: default package */
/* loaded from: classes.dex */
public final class uhb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Status status = null;
        xv4 xv4Var = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    nj8.B(parcel, u);
                } else {
                    xv4Var = (xv4) nj8.f(parcel, u, xv4.CREATOR);
                }
            } else {
                status = (Status) nj8.f(parcel, u, Status.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new wv4(status, xv4Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv4[i];
    }
}
