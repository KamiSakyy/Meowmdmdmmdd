package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: lid  reason: default package */
/* loaded from: classes.dex */
public abstract class lid extends xpb implements xid {
    public lid() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static xid b2(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        if (queryLocalInterface instanceof xid) {
            return (xid) queryLocalInterface;
        }
        return new xhd(iBinder);
    }

    @Override // defpackage.xpb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int g = g();
            parcel2.writeNoException();
            parcel2.writeInt(g);
        } else {
            ay3 r = r();
            parcel2.writeNoException();
            nwb.e(parcel2, r);
        }
        return true;
    }
}
