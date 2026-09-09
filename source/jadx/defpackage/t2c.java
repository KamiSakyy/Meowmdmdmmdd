package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: t2c  reason: default package */
/* loaded from: classes.dex */
public final class t2c extends z0 {
    public static final Parcelable.Creator<t2c> CREATOR = new z2c();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final PendingIntent f19153a;

    /* renamed from: a  reason: collision with other field name */
    public final IBinder f19154a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19155a;
    public final IBinder b;

    /* renamed from: b  reason: collision with other field name */
    public final String f19156b;

    public t2c(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str, String str2) {
        this.a = i;
        this.f19154a = iBinder;
        this.b = iBinder2;
        this.f19153a = pendingIntent;
        this.f19155a = Build.VERSION.SDK_INT >= 30 ? null : str;
        this.f19156b = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [fed, android.os.IBinder] */
    public static t2c r0(IInterface iInterface, fed fedVar, String str, String str2) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new t2c(2, iInterface, fedVar, null, null, str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.m(parcel, 2, this.f19154a, false);
        oj8.m(parcel, 3, this.b, false);
        oj8.t(parcel, 4, this.f19153a, i, false);
        oj8.u(parcel, 5, this.f19155a, false);
        oj8.u(parcel, 6, this.f19156b, false);
        oj8.b(parcel, a);
    }
}
