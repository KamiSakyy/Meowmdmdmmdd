package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import defpackage.ay3;
/* renamed from: xhd  reason: default package */
/* loaded from: classes.dex */
public final class xhd extends xfb implements xid {
    public xhd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // defpackage.xid
    public final int g() {
        Parcel U = U(2, b2());
        int readInt = U.readInt();
        U.recycle();
        return readInt;
    }

    @Override // defpackage.xid
    public final ay3 r() {
        Parcel U = U(1, b2());
        ay3 b2 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b2;
    }
}
