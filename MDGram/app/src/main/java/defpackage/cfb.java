package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.Status;
/* renamed from: cfb  reason: default package */
/* loaded from: classes.dex */
public abstract class cfb {
    public static final mw4 a = new mw4("GoogleSignInCommon", new String[0]);

    public static Intent a(Context context, GoogleSignInOptions googleSignInOptions) {
        a.a("getFallbackSignInIntent()", new Object[0]);
        Intent c = c(context, googleSignInOptions);
        c.setAction("com.google.android.gms.auth.APPAUTH_SIGN_IN");
        return c;
    }

    public static Intent b(Context context, GoogleSignInOptions googleSignInOptions) {
        a.a("getNoImplementationSignInIntent()", new Object[0]);
        Intent c = c(context, googleSignInOptions);
        c.setAction("com.google.android.gms.auth.NO_IMPL");
        return c;
    }

    public static Intent c(Context context, GoogleSignInOptions googleSignInOptions) {
        a.a("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    public static bl3 d(Intent intent) {
        if (intent == null) {
            return new bl3(null, Status.d);
        }
        Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
        if (googleSignInAccount == null) {
            if (status == null) {
                status = Status.d;
            }
            return new bl3(null, status);
        }
        return new bl3(googleSignInAccount, Status.b);
    }

    public static m67 e(rj3 rj3Var, Context context, boolean z) {
        a.a("Revoking access", new Object[0]);
        String e = ch9.b(context).e();
        g(context);
        if (z) {
            return aeb.a(e);
        }
        return rj3Var.g(new xeb(rj3Var));
    }

    public static m67 f(rj3 rj3Var, Context context, boolean z) {
        a.a("Signing out", new Object[0]);
        g(context);
        if (z) {
            return o67.b(Status.b, rj3Var);
        }
        return rj3Var.g(new teb(rj3Var));
    }

    public static void g(Context context) {
        dfb.a(context).b();
        for (rj3 rj3Var : rj3.h()) {
            rj3Var.k();
        }
        sj3.a();
    }
}
