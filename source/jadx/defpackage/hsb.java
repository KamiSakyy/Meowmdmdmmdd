package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
/* renamed from: hsb  reason: default package */
/* loaded from: classes.dex */
public final class hsb extends hj3 {
    public final Bundle a;

    public hsb(Context context, Looper looper, nn1 nn1Var, sq sqVar, ct1 ct1Var, zr6 zr6Var) {
        super(context, looper, 16, nn1Var, ct1Var, zr6Var);
        this.a = new Bundle();
    }

    @Override // defpackage.tw
    public final Bundle F() {
        return this.a;
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // defpackage.tw
    public final boolean X() {
        return true;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final boolean g() {
        nn1 o0 = o0();
        if (!TextUtils.isEmpty(o0.b()) && !o0.e(rq.f18293a).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return xk3.a;
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        if (queryLocalInterface instanceof xsb) {
            return (xsb) queryLocalInterface;
        }
        return new xsb(iBinder);
    }
}
