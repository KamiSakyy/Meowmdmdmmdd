package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: iqb  reason: default package */
/* loaded from: classes.dex */
public abstract class iqb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7704a;

    public iqb(IBinder iBinder, String str) {
        this.a = iBinder;
        this.f7704a = str;
    }

    public final Parcel U() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f7704a);
        return obtain;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.a;
    }

    public final Parcel b2(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.a.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void c2(int i, Parcel parcel) {
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
