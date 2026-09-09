package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* renamed from: nhd  reason: default package */
/* loaded from: classes.dex */
public final class nhd extends hj3 {
    public nhd(Context context, Looper looper, nn1 nn1Var, ct1 ct1Var, zr6 zr6Var) {
        super(context, looper, 126, nn1Var, ct1Var, zr6Var);
    }

    @Override // defpackage.tw
    public final l03[] A() {
        return qib.f17283a;
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // defpackage.tw
    public final boolean X() {
        return true;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return xk3.a;
    }

    @Override // defpackage.tw
    public final /* bridge */ /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        if (queryLocalInterface instanceof slc) {
            return (slc) queryLocalInterface;
        }
        return new slc(iBinder);
    }
}
