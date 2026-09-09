package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: mgb  reason: default package */
/* loaded from: classes.dex */
public abstract class mgb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10272a = "com.google.android.gms.wallet.internal.IOwService";

    public mgb(IBinder iBinder, String str) {
        this.a = iBinder;
    }

    public final Parcel U() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f10272a);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void b2(int i, Parcel parcel) {
        try {
            this.a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
