package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
/* renamed from: dfd  reason: default package */
/* loaded from: classes.dex */
public final class dfd extends z0 {
    public static final Parcelable.Creator<dfd> CREATOR = new vfd();
    public final fuc a;

    /* renamed from: a  reason: collision with other field name */
    public final String f4249a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f4250a;
    public final boolean b;

    public dfd(String str, IBinder iBinder, boolean z, boolean z2) {
        this.f4249a = str;
        syc sycVar = null;
        if (iBinder != null) {
            try {
                ay3 r = lid.b2(iBinder).r();
                byte[] bArr = r == null ? null : (byte[]) br6.c2(r);
                if (bArr != null) {
                    sycVar = new syc(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.a = sycVar;
        this.f4250a = z;
        this.b = z2;
    }

    public dfd(String str, fuc fucVar, boolean z, boolean z2) {
        this.f4249a = str;
        this.a = fucVar;
        this.f4250a = z;
        this.b = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.f4249a, false);
        fuc fucVar = this.a;
        if (fucVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            fucVar = null;
        }
        oj8.m(parcel, 2, fucVar, false);
        oj8.c(parcel, 3, this.f4250a);
        oj8.c(parcel, 4, this.b);
        oj8.b(parcel, a);
    }
}
