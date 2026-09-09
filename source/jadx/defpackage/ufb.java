package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: ufb  reason: default package */
/* loaded from: classes.dex */
public abstract class ufb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20207a = "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";

    public ufb(IBinder iBinder, String str) {
        this.a = iBinder;
    }

    public final Parcel U() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f20207a);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void b2(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
