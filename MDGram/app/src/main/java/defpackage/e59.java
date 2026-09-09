package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import defpackage.rj3;
import defpackage.tw;
/* renamed from: e59  reason: default package */
/* loaded from: classes.dex */
public class e59 extends hj3 implements hbb {
    public static final /* synthetic */ int e = 0;
    public final Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final Integer f4675a;
    public final nn1 b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f4676b;

    public e59(Context context, Looper looper, boolean z, nn1 nn1Var, Bundle bundle, rj3.b bVar, rj3.c cVar) {
        super(context, looper, 44, nn1Var, bVar, cVar);
        this.f4676b = true;
        this.b = nn1Var;
        this.a = bundle;
        this.f4675a = nn1Var.i();
    }

    public static Bundle r0(nn1 nn1Var) {
        nn1Var.h();
        Integer i = nn1Var.i();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", nn1Var.a());
        if (i != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", i.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // defpackage.tw
    public final Bundle F() {
        if (!D().getPackageName().equals(this.b.f())) {
            this.a.putString("com.google.android.gms.signin.internal.realClientPackageName", this.b.f());
        }
        return this.a;
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.hbb
    public final void e(ibb ibbVar) {
        GoogleSignInAccount googleSignInAccount;
        lm7.l(ibbVar, "Expecting a valid ISignInCallbacks");
        try {
            Account c = this.b.c();
            if ("<<default account>>".equals(c.name)) {
                googleSignInAccount = ch9.b(D()).c();
            } else {
                googleSignInAccount = null;
            }
            ((obb) I()).f2(new bcb(1, new gdb(c, ((Integer) lm7.k(this.f4675a)).intValue(), googleSignInAccount)), ibbVar);
        } catch (RemoteException e2) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                ibbVar.t0(new hcb(1, new et1(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e2);
            }
        }
    }

    @Override // defpackage.hbb
    public final void f() {
        try {
            ((obb) I()).d2(((Integer) lm7.k(this.f4675a)).intValue());
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final boolean g() {
        return this.f4676b;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return xk3.a;
    }

    @Override // defpackage.hbb
    public final void p() {
        j(new tw.d());
    }

    @Override // defpackage.hbb
    public final void s(yw3 yw3Var, boolean z) {
        try {
            ((obb) I()).e2(yw3Var, ((Integer) lm7.k(this.f4675a)).intValue(), z);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof obb) {
            return (obb) queryLocalInterface;
        }
        return new obb(iBinder);
    }
}
