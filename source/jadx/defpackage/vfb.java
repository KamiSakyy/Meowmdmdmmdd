package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: vfb  reason: default package */
/* loaded from: classes.dex */
public abstract class vfb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20893a;

    public vfb(IBinder iBinder, String str) {
        this.a = iBinder;
        this.f20893a = str;
    }

    public final Parcel U() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f20893a);
        return obtain;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.a;
    }

    public final void b2(int i, Parcel parcel) {
        try {
            this.a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
