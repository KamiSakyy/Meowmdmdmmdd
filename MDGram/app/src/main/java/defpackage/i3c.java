package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: i3c  reason: default package */
/* loaded from: classes.dex */
public final class i3c extends z0 {
    public static final Parcelable.Creator<i3c> CREATOR = new m3c();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final a3c f7233a;

    /* renamed from: a  reason: collision with other field name */
    public final PendingIntent f7234a;

    /* renamed from: a  reason: collision with other field name */
    public final egd f7235a;

    /* renamed from: a  reason: collision with other field name */
    public final fed f7236a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7237a;

    /* renamed from: a  reason: collision with other field name */
    public final xyc f7238a;

    public i3c(int i, a3c a3cVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        egd egdVar;
        fed fedVar;
        this.a = i;
        this.f7233a = a3cVar;
        xyc xycVar = null;
        if (iBinder != null) {
            egdVar = nfd.b2(iBinder);
        } else {
            egdVar = null;
        }
        this.f7235a = egdVar;
        this.f7234a = pendingIntent;
        if (iBinder2 != null) {
            fedVar = odd.b2(iBinder2);
        } else {
            fedVar = null;
        }
        this.f7236a = fedVar;
        if (iBinder3 != null) {
            IInterface queryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface instanceof xyc) {
                xycVar = (xyc) queryLocalInterface;
            } else {
                xycVar = new dqc(iBinder3);
            }
        }
        this.f7238a = xycVar;
        this.f7237a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        IBinder asBinder2;
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.t(parcel, 2, this.f7233a, i, false);
        egd egdVar = this.f7235a;
        IBinder iBinder = null;
        if (egdVar == null) {
            asBinder = null;
        } else {
            asBinder = egdVar.asBinder();
        }
        oj8.m(parcel, 3, asBinder, false);
        oj8.t(parcel, 4, this.f7234a, i, false);
        fed fedVar = this.f7236a;
        if (fedVar == null) {
            asBinder2 = null;
        } else {
            asBinder2 = fedVar.asBinder();
        }
        oj8.m(parcel, 5, asBinder2, false);
        xyc xycVar = this.f7238a;
        if (xycVar != null) {
            iBinder = xycVar.asBinder();
        }
        oj8.m(parcel, 6, iBinder, false);
        oj8.u(parcel, 8, this.f7237a, false);
        oj8.b(parcel, a);
    }
}
