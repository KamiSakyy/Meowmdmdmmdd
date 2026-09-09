package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: z2c  reason: default package */
/* loaded from: classes.dex */
public final class z2c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        PendingIntent pendingIntent = null;
        String str = null;
        String str2 = null;
        int i = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    iBinder = nj8.v(parcel, u);
                    break;
                case 3:
                    iBinder2 = nj8.v(parcel, u);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) nj8.f(parcel, u, PendingIntent.CREATOR);
                    break;
                case 5:
                    str = nj8.g(parcel, u);
                    break;
                case 6:
                    str2 = nj8.g(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new t2c(i, iBinder, iBinder2, pendingIntent, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new t2c[i];
    }
}
