package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* renamed from: ved  reason: default package */
/* loaded from: classes.dex */
public final class ved extends mgb {
    public ved(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wallet.internal.IOwService");
    }

    public final void c2(r64 r64Var, Bundle bundle, rgd rgdVar) {
        Parcel U = U();
        ywb.b(U, r64Var);
        ywb.b(U, bundle);
        ywb.c(U, rgdVar);
        b2(14, U);
    }

    public final void d2(e37 e37Var, Bundle bundle, rgd rgdVar) {
        Parcel U = U();
        ywb.b(U, e37Var);
        ywb.b(U, bundle);
        ywb.c(U, rgdVar);
        b2(19, U);
    }
}
