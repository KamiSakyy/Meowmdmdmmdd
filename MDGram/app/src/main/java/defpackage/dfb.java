package defpackage;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
/* renamed from: dfb  reason: default package */
/* loaded from: classes.dex */
public final class dfb {
    public static dfb a;

    /* renamed from: a  reason: collision with other field name */
    public final ch9 f4246a;

    /* renamed from: a  reason: collision with other field name */
    public GoogleSignInAccount f4247a;

    /* renamed from: a  reason: collision with other field name */
    public GoogleSignInOptions f4248a;

    public dfb(Context context) {
        ch9 b = ch9.b(context);
        this.f4246a = b;
        this.f4247a = b.c();
        this.f4248a = b.d();
    }

    public static synchronized dfb a(Context context) {
        dfb d;
        synchronized (dfb.class) {
            d = d(context.getApplicationContext());
        }
        return d;
    }

    public static synchronized dfb d(Context context) {
        synchronized (dfb.class) {
            dfb dfbVar = a;
            if (dfbVar != null) {
                return dfbVar;
            }
            dfb dfbVar2 = new dfb(context);
            a = dfbVar2;
            return dfbVar2;
        }
    }

    public final synchronized void b() {
        this.f4246a.a();
        this.f4247a = null;
        this.f4248a = null;
    }

    public final synchronized void c(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f4246a.f(googleSignInAccount, googleSignInOptions);
        this.f4247a = googleSignInAccount;
        this.f4248a = googleSignInOptions;
    }
}
