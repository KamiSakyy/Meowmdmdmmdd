package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import defpackage.ay3;
/* renamed from: xdd  reason: default package */
/* loaded from: classes.dex */
public final class xdd extends xfb {
    public xdd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int c2() {
        Parcel U = U(6, b2());
        int readInt = U.readInt();
        U.recycle();
        return readInt;
    }

    public final int d2(ay3 ay3Var, String str, boolean z) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        nwb.c(b2, z);
        Parcel U = U(3, b2);
        int readInt = U.readInt();
        U.recycle();
        return readInt;
    }

    public final int e2(ay3 ay3Var, String str, boolean z) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        nwb.c(b2, z);
        Parcel U = U(5, b2);
        int readInt = U.readInt();
        U.recycle();
        return readInt;
    }

    public final ay3 f2(ay3 ay3Var, String str, int i) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        b2.writeInt(i);
        Parcel U = U(2, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    public final ay3 g2(ay3 ay3Var, String str, int i, ay3 ay3Var2) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        b2.writeInt(i);
        nwb.e(b2, ay3Var2);
        Parcel U = U(8, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    public final ay3 h2(ay3 ay3Var, String str, int i) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        b2.writeInt(i);
        Parcel U = U(4, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    public final ay3 i2(ay3 ay3Var, String str, boolean z, long j) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        nwb.c(b2, z);
        b2.writeLong(j);
        Parcel U = U(7, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }
}
