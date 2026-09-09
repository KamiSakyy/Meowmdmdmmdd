package com.google.android.gms.auth.api.signin;

import android.content.Context;
import android.content.Intent;
/* loaded from: classes.dex */
public abstract class a {
    public static zk3 a(Context context, GoogleSignInOptions googleSignInOptions) {
        return new zk3(context, (GoogleSignInOptions) lm7.k(googleSignInOptions));
    }

    public static bt9 b(Intent intent) {
        bl3 d = cfb.d(intent);
        GoogleSignInAccount a = d.a();
        if (d.d().v0() && a != null) {
            return qt9.f(a);
        }
        return qt9.e(yf.a(d.d()));
    }
}
