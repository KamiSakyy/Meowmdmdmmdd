package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.e;
import com.google.firebase.messaging.f;
import defpackage.r93;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public class FirebaseMessaging {
    public static final long a = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: a  reason: collision with other field name */
    public static f f3487a;

    /* renamed from: a  reason: collision with other field name */
    public static ScheduledExecutorService f3488a;

    /* renamed from: a  reason: collision with other field name */
    public static xba f3489a;

    /* renamed from: a  reason: collision with other field name */
    public final Application.ActivityLifecycleCallbacks f3490a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f3491a;

    /* renamed from: a  reason: collision with other field name */
    public final bt9 f3492a;

    /* renamed from: a  reason: collision with other field name */
    public final a f3493a;

    /* renamed from: a  reason: collision with other field name */
    public final e f3494a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f3495a;

    /* renamed from: a  reason: collision with other field name */
    public final lj3 f3496a;

    /* renamed from: a  reason: collision with other field name */
    public final o93 f3497a;

    /* renamed from: a  reason: collision with other field name */
    public final of6 f3498a;

    /* renamed from: a  reason: collision with other field name */
    public final r93 f3499a;

    /* renamed from: a  reason: collision with other field name */
    public final x83 f3500a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3501a;
    public final Executor b;
    public final Executor c;

    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a  reason: collision with other field name */
        public final ij9 f3502a;

        /* renamed from: a  reason: collision with other field name */
        public Boolean f3503a;

        /* renamed from: a  reason: collision with other field name */
        public ov2 f3504a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3505a;

        public a(ij9 ij9Var) {
            this.f3502a = ij9Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(iv2 iv2Var) {
            if (c()) {
                FirebaseMessaging.this.C();
            }
        }

        public synchronized void b() {
            if (this.f3505a) {
                return;
            }
            Boolean e = e();
            this.f3503a = e;
            if (e == null) {
                ov2 ov2Var = new ov2() { // from class: z93
                    @Override // defpackage.ov2
                    public final void a(iv2 iv2Var) {
                        FirebaseMessaging.a.this.d(iv2Var);
                    }
                };
                this.f3504a = ov2Var;
                this.f3502a.a(z42.class, ov2Var);
            }
            this.f3505a = true;
        }

        public synchronized boolean c() {
            boolean s;
            b();
            Boolean bool = this.f3503a;
            if (bool != null) {
                s = bool.booleanValue();
            } else {
                s = FirebaseMessaging.this.f3500a.s();
            }
            return s;
        }

        public final Boolean e() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context j = FirebaseMessaging.this.f3500a.j();
            SharedPreferences sharedPreferences = j.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = j.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(j.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                }
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging(x83 x83Var, r93 r93Var, k18 k18Var, k18 k18Var2, o93 o93Var, xba xbaVar, ij9 ij9Var) {
        this(x83Var, r93Var, k18Var, k18Var2, o93Var, xbaVar, ij9Var, new of6(x83Var.j()));
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(x83 x83Var) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) x83Var.i(FirebaseMessaging.class);
            lm7.l(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    public static synchronized FirebaseMessaging l() {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = getInstance(x83.k());
        }
        return firebaseMessaging;
    }

    public static synchronized f m(Context context) {
        f fVar;
        synchronized (FirebaseMessaging.class) {
            if (f3487a == null) {
                f3487a = new f(context);
            }
            fVar = f3487a;
        }
        return fVar;
    }

    public static xba q() {
        return f3489a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ bt9 u(final String str, final f.a aVar) {
        return this.f3496a.e().q(this.c, new sj9() { // from class: x93
            @Override // defpackage.sj9
            public final bt9 a(Object obj) {
                bt9 v;
                v = FirebaseMessaging.this.v(str, aVar, (String) obj);
                return v;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ bt9 v(String str, f.a aVar, String str2) {
        m(this.f3491a).f(n(), str, str2, this.f3498a.a());
        if (aVar == null || !str2.equals(aVar.f3508a)) {
            r(str2);
        }
        return qt9.f(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(dt9 dt9Var) {
        try {
            dt9Var.c(i());
        } catch (Exception e) {
            dt9Var.b(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        if (s()) {
            C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(r8a r8aVar) {
        if (s()) {
            r8aVar.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        h28.c(this.f3491a);
    }

    public synchronized void A(boolean z) {
        this.f3501a = z;
    }

    public final synchronized void B() {
        if (!this.f3501a) {
            D(0L);
        }
    }

    public final void C() {
        r93 r93Var = this.f3499a;
        if (r93Var != null) {
            r93Var.b();
        } else if (E(p())) {
            B();
        }
    }

    public synchronized void D(long j) {
        j(new fl9(this, Math.min(Math.max(30L, 2 * j), a)), j);
        this.f3501a = true;
    }

    public boolean E(f.a aVar) {
        return aVar == null || aVar.b(this.f3498a.a());
    }

    public String i() {
        r93 r93Var = this.f3499a;
        if (r93Var != null) {
            try {
                return (String) qt9.a(r93Var.c());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        final f.a p = p();
        if (!E(p)) {
            return p.f3508a;
        }
        final String c = of6.c(this.f3500a);
        try {
            return (String) qt9.a(this.f3494a.b(c, new e.a() { // from class: w93
                @Override // com.google.firebase.messaging.e.a
                public final bt9 a() {
                    bt9 u;
                    u = FirebaseMessaging.this.u(c, p);
                    return u;
                }
            }));
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    public void j(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            if (f3488a == null) {
                f3488a = new ScheduledThreadPoolExecutor(1, new oi6("TAG"));
            }
            f3488a.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    public Context k() {
        return this.f3491a;
    }

    public final String n() {
        if ("[DEFAULT]".equals(this.f3500a.l())) {
            return "";
        }
        return this.f3500a.n();
    }

    public bt9 o() {
        r93 r93Var = this.f3499a;
        if (r93Var != null) {
            return r93Var.c();
        }
        final dt9 dt9Var = new dt9();
        this.f3495a.execute(new Runnable() { // from class: y93
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.this.w(dt9Var);
            }
        });
        return dt9Var.a();
    }

    public f.a p() {
        return m(this.f3491a).d(n(), of6.c(this.f3500a));
    }

    public final void r(String str) {
        if ("[DEFAULT]".equals(this.f3500a.l())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invoking onNewToken for app: ");
                sb.append(this.f3500a.l());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new h03(this.f3491a).i(intent);
        }
    }

    public boolean s() {
        return this.f3493a.c();
    }

    public boolean t() {
        return this.f3498a.g();
    }

    public FirebaseMessaging(x83 x83Var, r93 r93Var, k18 k18Var, k18 k18Var2, o93 o93Var, xba xbaVar, ij9 ij9Var, of6 of6Var) {
        this(x83Var, r93Var, o93Var, xbaVar, ij9Var, of6Var, new lj3(x83Var, of6Var, k18Var, k18Var2, o93Var), i03.f(), i03.c(), i03.b());
    }

    public FirebaseMessaging(x83 x83Var, r93 r93Var, o93 o93Var, xba xbaVar, ij9 ij9Var, of6 of6Var, lj3 lj3Var, Executor executor, Executor executor2, Executor executor3) {
        this.f3501a = false;
        f3489a = xbaVar;
        this.f3500a = x83Var;
        this.f3499a = r93Var;
        this.f3497a = o93Var;
        this.f3493a = new a(ij9Var);
        Context j = x83Var.j();
        this.f3491a = j;
        k03 k03Var = new k03();
        this.f3490a = k03Var;
        this.f3498a = of6Var;
        this.b = executor;
        this.f3496a = lj3Var;
        this.f3494a = new e(executor);
        this.f3495a = executor2;
        this.c = executor3;
        Context j2 = x83Var.j();
        if (j2 instanceof Application) {
            ((Application) j2).registerActivityLifecycleCallbacks(k03Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + j2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (r93Var != null) {
            r93Var.a(new r93.a() { // from class: s93
            });
        }
        executor2.execute(new Runnable() { // from class: t93
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.this.x();
            }
        });
        bt9 e = r8a.e(this, of6Var, lj3Var, j, i03.g());
        this.f3492a = e;
        e.h(executor2, new ks6() { // from class: u93
            @Override // defpackage.ks6
            public final void b(Object obj) {
                FirebaseMessaging.this.y((r8a) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: v93
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.this.z();
            }
        });
    }
}
