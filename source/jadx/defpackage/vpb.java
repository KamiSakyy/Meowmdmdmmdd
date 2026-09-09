package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: vpb  reason: default package */
/* loaded from: classes.dex */
public abstract class vpb extends Binder implements IInterface {
    public vpb(String str) {
        attachInterface(this, str);
    }

    public abstract boolean U(int i, Parcel parcel, Parcel parcel2, int i2);

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        if (i > 16777215) {
            z = super.onTransact(i, parcel, parcel2, i2);
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
            z = false;
        }
        if (z) {
            return true;
        }
        return U(i, parcel, parcel2, i2);
    }
}
