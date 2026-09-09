package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: cqb  reason: default package */
/* loaded from: classes.dex */
public abstract class cqb extends Binder implements IInterface {
    public cqb(String str) {
        attachInterface(this, str);
    }

    public abstract boolean U(int i, Parcel parcel, Parcel parcel2, int i2);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return U(i, parcel, parcel2, i2);
    }
}
