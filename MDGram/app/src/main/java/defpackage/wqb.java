package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: wqb  reason: default package */
/* loaded from: classes.dex */
public final class wqb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        PendingIntent pendingIntent = null;
        String str = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            str = nj8.g(parcel, u);
                        }
                    } else {
                        pendingIntent = (PendingIntent) nj8.f(parcel, u, PendingIntent.CREATOR);
                    }
                } else {
                    i2 = nj8.w(parcel, u);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new et1(i, i2, pendingIntent, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new et1[i];
    }
}
