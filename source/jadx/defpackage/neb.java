package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import defpackage.rj3;
/* renamed from: neb  reason: default package */
/* loaded from: classes.dex */
public final class neb extends hj3 {
    public final GoogleSignInOptions a;

    public neb(Context context, Looper looper, nn1 nn1Var, GoogleSignInOptions googleSignInOptions, rj3.b bVar, rj3.c cVar) {
        super(context, looper, 91, nn1Var, bVar, cVar);
        GoogleSignInOptions.a aVar;
        if (googleSignInOptions != null) {
            aVar = new GoogleSignInOptions.a(googleSignInOptions);
        } else {
            aVar = new GoogleSignInOptions.a();
        }
        aVar.g(feb.a());
        if (!nn1Var.d().isEmpty()) {
            for (Scope scope : nn1Var.d()) {
                aVar.f(scope, new Scope[0]);
            }
        }
        this.a = aVar.a();
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final boolean k() {
        return true;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return xk3.a;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final Intent r() {
        return cfb.c(D(), this.a);
    }

    public final GoogleSignInOptions r0() {
        return this.a;
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        if (queryLocalInterface instanceof jfb) {
            return (jfb) queryLocalInterface;
        }
        return new jfb(iBinder);
    }
}
