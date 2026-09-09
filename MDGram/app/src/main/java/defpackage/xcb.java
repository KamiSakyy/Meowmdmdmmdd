package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* renamed from: xcb  reason: default package */
/* loaded from: classes.dex */
public final class xcb extends hj3 {
    public final au9 a;

    public xcb(Context context, Looper looper, nn1 nn1Var, au9 au9Var, ct1 ct1Var, zr6 zr6Var) {
        super(context, looper, 270, nn1Var, ct1Var, zr6Var);
        this.a = au9Var;
    }

    @Override // defpackage.tw
    public final l03[] A() {
        return mbb.f10208a;
    }

    @Override // defpackage.tw
    public final Bundle F() {
        return this.a.b();
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.tw
    public final boolean N() {
        return true;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return 203400000;
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof acb) {
            return (acb) queryLocalInterface;
        }
        return new acb(iBinder);
    }
}
