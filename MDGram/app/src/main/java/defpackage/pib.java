package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: pib  reason: default package */
/* loaded from: classes.dex */
public final class pib implements px3 {
    public final IBinder a;

    public pib(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.px3
    public final void d0(ox3 ox3Var, hi3 hi3Var) {
        IBinder iBinder;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (ox3Var != null) {
                iBinder = ox3Var.asBinder();
            } else {
                iBinder = null;
            }
            obtain.writeStrongBinder(iBinder);
            if (hi3Var != null) {
                obtain.writeInt(1);
                q6d.a(hi3Var, obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
