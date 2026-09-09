package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.dynamite.DynamiteModule;
/* renamed from: zk3  reason: default package */
/* loaded from: classes.dex */
public class zk3 extends nj3 {
    public static final zdb a = new zdb(null);
    public static int b = 1;

    public zk3(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, qq.c, googleSignInOptions, new xf());
    }

    public bt9 A() {
        boolean z;
        rj3 g = g();
        Context r = r();
        if (C() == 3) {
            z = true;
        } else {
            z = false;
        }
        return n67.b(cfb.e(g, r, z));
    }

    public bt9 B() {
        boolean z;
        rj3 g = g();
        Context r = r();
        if (C() == 3) {
            z = true;
        } else {
            z = false;
        }
        return n67.b(cfb.f(g, r, z));
    }

    public final synchronized int C() {
        int i;
        i = b;
        if (i == 1) {
            Context r = r();
            pj3 p = pj3.p();
            int j = p.j(r, xk3.a);
            if (j == 0) {
                b = 4;
                i = 4;
            } else if (p.d(r, j, null) == null && DynamiteModule.a(r, "com.google.android.gms.auth.api.fallback") != 0) {
                b = 3;
                i = 3;
            } else {
                b = 2;
                i = 2;
            }
        }
        return i;
    }

    public Intent z() {
        Context r = r();
        int C = C();
        int i = C - 1;
        if (C != 0) {
            if (i != 2) {
                if (i != 3) {
                    return cfb.b(r, (GoogleSignInOptions) q());
                }
                return cfb.c(r, (GoogleSignInOptions) q());
            }
            return cfb.a(r, (GoogleSignInOptions) q());
        }
        throw null;
    }
}
