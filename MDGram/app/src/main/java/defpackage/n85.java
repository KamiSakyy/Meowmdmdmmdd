package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import android.widget.FrameLayout;
/* renamed from: n85  reason: default package */
/* loaded from: classes.dex */
public abstract class n85 extends FrameLayout {
    public final ykb a;

    public n85(Context context) {
        super(context);
        this.a = new ykb(this, context, null);
        setClickable(true);
    }

    public void a(fs6 fs6Var) {
        lm7.f("getMapAsync() must be called on the main thread");
        lm7.l(fs6Var, "callback must not be null.");
        this.a.o(fs6Var);
    }

    public void b(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            this.a.c(bundle);
            if (this.a.b() == null) {
                ia2.h(this);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public void c() {
        this.a.d();
    }

    public void d() {
        this.a.e();
    }

    public void e() {
        this.a.f();
    }

    public void f() {
        this.a.g();
    }
}
