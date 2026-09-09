package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import defpackage.ay3;
/* renamed from: med  reason: default package */
/* loaded from: classes.dex */
public final class med extends xfb {
    public med(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final ay3 c2(ay3 ay3Var, String str, int i, ay3 ay3Var2) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        b2.writeInt(i);
        nwb.e(b2, ay3Var2);
        Parcel U = U(2, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    public final ay3 d2(ay3 ay3Var, String str, int i, ay3 ay3Var2) {
        Parcel b2 = b2();
        nwb.e(b2, ay3Var);
        b2.writeString(str);
        b2.writeInt(i);
        nwb.e(b2, ay3Var2);
        Parcel U = U(3, b2);
        ay3 b22 = ay3.a.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }
}
