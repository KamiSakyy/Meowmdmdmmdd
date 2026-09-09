package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: xfb  reason: default package */
/* loaded from: classes.dex */
public abstract class xfb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22240a;

    public xfb(IBinder iBinder, String str) {
        this.a = iBinder;
        this.f22240a = str;
    }

    public final Parcel U(int i, Parcel parcel) {
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Parcel b2() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f22240a);
        return obtain;
    }
}
