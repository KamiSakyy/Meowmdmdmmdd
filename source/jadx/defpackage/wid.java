package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: wid  reason: default package */
/* loaded from: classes.dex */
public final class wid implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 1) {
                nj8.B(parcel, u);
            } else {
                pendingIntent = (PendingIntent) nj8.f(parcel, u, PendingIntent.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new c37(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new c37[i];
    }
}
