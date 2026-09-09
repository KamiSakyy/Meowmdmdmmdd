package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import defpackage.qq;
import defpackage.rj3;
/* renamed from: efb  reason: default package */
/* loaded from: classes.dex */
public final class efb extends hj3 {
    public final qq.a a;

    public efb(Context context, Looper looper, nn1 nn1Var, qq.a aVar, rj3.b bVar, rj3.c cVar) {
        super(context, looper, 68, nn1Var, bVar, cVar);
        qq.a.C0135a c0135a = new qq.a.C0135a(aVar == null ? qq.a.a : aVar);
        c0135a.a(feb.a());
        this.a = new qq.a(c0135a);
    }

    @Override // defpackage.tw
    public final Bundle F() {
        return this.a.a();
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return 12800000;
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        if (queryLocalInterface instanceof kfb) {
            return (kfb) queryLocalInterface;
        }
        return new kfb(iBinder);
    }
}
