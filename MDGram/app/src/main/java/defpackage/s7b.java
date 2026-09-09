package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: s7b  reason: default package */
/* loaded from: classes.dex */
public abstract class s7b implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f18691a;

    public s7b(IBinder iBinder, String str) {
        this.a = iBinder;
        this.f18691a = str;
    }

    public final Parcel U() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f18691a);
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

    public final void c2(int i, Parcel parcel) {
        try {
            this.a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
