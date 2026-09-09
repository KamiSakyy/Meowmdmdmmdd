package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
/* renamed from: crb  reason: default package */
/* loaded from: classes.dex */
public final class crb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        PendingIntent pendingIntent = null;
        et1 et1Var = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            if (m != 1000) {
                                nj8.B(parcel, u);
                            } else {
                                i = nj8.w(parcel, u);
                            }
                        } else {
                            et1Var = (et1) nj8.f(parcel, u, et1.CREATOR);
                        }
                    } else {
                        pendingIntent = (PendingIntent) nj8.f(parcel, u, PendingIntent.CREATOR);
                    }
                } else {
                    str = nj8.g(parcel, u);
                }
            } else {
                i2 = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new Status(i, i2, str, pendingIntent, et1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
