package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
@KeepName
/* loaded from: classes.dex */
public class SignInHubActivity extends re3 {
    public static boolean c = false;
    public int a;

    /* renamed from: a */
    public Intent f2975a;

    /* renamed from: a */
    public SignInConfiguration f2976a;

    /* renamed from: a */
    public boolean f2977a = false;
    public boolean b;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (this.f2977a) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.r0() != null) {
                GoogleSignInAccount r0 = signInAccount.r0();
                dfb a = dfb.a(this);
                GoogleSignInOptions r02 = this.f2976a.r0();
                r0.getClass();
                a.c(r02, r0);
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", r0);
                this.b = true;
                this.a = i2;
                this.f2975a = intent;
                s();
                return;
            } else if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                t(intExtra);
                return;
            }
        }
        t(8);
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        action.getClass();
        if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
            t(12500);
        } else if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
        } else {
            Bundle bundleExtra = intent.getBundleExtra("config");
            bundleExtra.getClass();
            SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
            if (signInConfiguration == null) {
                Log.e("AuthSignInClient", "Activity started with invalid configuration.");
                setResult(0);
                finish();
                return;
            }
            this.f2976a = signInConfiguration;
            if (bundle == null) {
                if (c) {
                    setResult(0);
                    t(12502);
                    return;
                }
                c = true;
                v(action);
                return;
            }
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.b = z;
            if (z) {
                this.a = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                intent2.getClass();
                this.f2975a = intent2;
                s();
            }
        }
    }

    @Override // defpackage.re3, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        c = false;
    }

    @Override // androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.b);
        if (this.b) {
            bundle.putInt("signInResultCode", this.a);
            bundle.putParcelable("signInResultData", this.f2975a);
        }
    }

    public final void s() {
        getSupportLoaderManager().c(0, null, new ofb(this, null));
        c = false;
    }

    public final void t(int i) {
        Status status = new Status(i);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        c = false;
    }

    public final void v(String str) {
        Intent intent = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent.setPackage("com.google.android.gms");
        } else {
            intent.setPackage(getPackageName());
        }
        intent.putExtra("config", this.f2976a);
        try {
            startActivityForResult(intent, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f2977a = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            t(17);
        }
    }
}
