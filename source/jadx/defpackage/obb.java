package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: obb  reason: default package */
/* loaded from: classes.dex */
public final class obb extends s7b {
    public obb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void d2(int i) {
        Parcel U = U();
        U.writeInt(i);
        b2(7, U);
    }

    public final void e2(yw3 yw3Var, int i, boolean z) {
        Parcel U = U();
        dab.e(U, yw3Var);
        U.writeInt(i);
        dab.c(U, z);
        b2(9, U);
    }

    public final void f2(bcb bcbVar, ibb ibbVar) {
        Parcel U = U();
        dab.d(U, bcbVar);
        dab.e(U, ibbVar);
        b2(12, U);
    }
}
