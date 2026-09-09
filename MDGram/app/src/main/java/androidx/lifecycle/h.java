package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.c;
import androidx.lifecycle.i;
/* loaded from: classes.dex */
public class h implements zn4 {
    public static final h a = new h();

    /* renamed from: a  reason: collision with other field name */
    public Handler f1294a;

    /* renamed from: a  reason: collision with other field name */
    public int f1293a = 0;
    public int b = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1298a = true;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1299b = true;

    /* renamed from: a  reason: collision with other field name */
    public final e f1295a = new e(this);

    /* renamed from: a  reason: collision with other field name */
    public Runnable f1297a = new a();

    /* renamed from: a  reason: collision with other field name */
    public i.a f1296a = new b();

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.f();
            h.this.g();
        }
    }

    /* loaded from: classes.dex */
    public class b implements i.a {
        public b() {
        }

        @Override // androidx.lifecycle.i.a
        public void a() {
            h.this.b();
        }

        @Override // androidx.lifecycle.i.a
        public void b() {
            h.this.c();
        }

        @Override // androidx.lifecycle.i.a
        public void onCreate() {
        }
    }

    /* loaded from: classes.dex */
    public class c extends jt2 {

        /* loaded from: classes.dex */
        public class a extends jt2 {
            public a() {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                h.this.b();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                h.this.c();
            }
        }

        public c() {
        }

        @Override // defpackage.jt2, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (Build.VERSION.SDK_INT < 29) {
                i.f(activity).h(h.this.f1296a);
            }
        }

        @Override // defpackage.jt2, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            h.this.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // defpackage.jt2, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            h.this.d();
        }
    }

    public static zn4 h() {
        return a;
    }

    public static void i(Context context) {
        a.e(context);
    }

    public void a() {
        int i = this.b - 1;
        this.b = i;
        if (i == 0) {
            this.f1294a.postDelayed(this.f1297a, 700L);
        }
    }

    public void b() {
        int i = this.b + 1;
        this.b = i;
        if (i == 1) {
            if (this.f1298a) {
                this.f1295a.h(c.b.ON_RESUME);
                this.f1298a = false;
                return;
            }
            this.f1294a.removeCallbacks(this.f1297a);
        }
    }

    public void c() {
        int i = this.f1293a + 1;
        this.f1293a = i;
        if (i == 1 && this.f1299b) {
            this.f1295a.h(c.b.ON_START);
            this.f1299b = false;
        }
    }

    public void d() {
        this.f1293a--;
        g();
    }

    public void e(Context context) {
        this.f1294a = new Handler();
        this.f1295a.h(c.b.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new c());
    }

    public void f() {
        if (this.b == 0) {
            this.f1298a = true;
            this.f1295a.h(c.b.ON_PAUSE);
        }
    }

    public void g() {
        if (this.f1293a == 0 && this.f1298a) {
            this.f1295a.h(c.b.ON_STOP);
            this.f1299b = true;
        }
    }

    @Override // defpackage.zn4
    public androidx.lifecycle.c getLifecycle() {
        return this.f1295a;
    }
}
