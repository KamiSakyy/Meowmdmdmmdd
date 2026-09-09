package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: m3c  reason: default package */
/* loaded from: classes.dex */
public final class m3c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        a3c a3cVar = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        PendingIntent pendingIntent = null;
        IBinder iBinder3 = null;
        String str = null;
        int i = 1;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    a3cVar = (a3c) nj8.f(parcel, u, a3c.CREATOR);
                    break;
                case 3:
                    iBinder = nj8.v(parcel, u);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) nj8.f(parcel, u, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinder2 = nj8.v(parcel, u);
                    break;
                case 6:
                    iBinder3 = nj8.v(parcel, u);
                    break;
                case 7:
                default:
                    nj8.B(parcel, u);
                    break;
                case 8:
                    str = nj8.g(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new i3c(i, a3cVar, iBinder, iBinder2, pendingIntent, iBinder3, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new i3c[i];
    }
}
