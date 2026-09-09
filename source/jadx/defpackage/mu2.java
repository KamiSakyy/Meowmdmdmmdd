package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import defpackage.e6b;
import java.util.concurrent.ExecutorService;
/* renamed from: mu2  reason: default package */
/* loaded from: classes.dex */
public abstract class mu2 extends Service {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Binder f10656a;

    /* renamed from: a  reason: collision with other field name */
    public final ExecutorService f10658a = i03.d();

    /* renamed from: a  reason: collision with other field name */
    public final Object f10657a = new Object();
    public int b = 0;

    /* renamed from: mu2$a */
    /* loaded from: classes.dex */
    public class a implements e6b.a {
        public a() {
        }

        @Override // defpackage.e6b.a
        public bt9 a(Intent intent) {
            return mu2.this.j(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(Intent intent, bt9 bt9Var) {
        d(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(Intent intent, dt9 dt9Var) {
        try {
            f(intent);
        } finally {
            dt9Var.c(null);
        }
    }

    public final void d(Intent intent) {
        if (intent != null) {
            f2b.c(intent);
        }
        synchronized (this.f10657a) {
            int i = this.b - 1;
            this.b = i;
            if (i == 0) {
                k(this.a);
            }
        }
    }

    public abstract Intent e(Intent intent);

    public abstract void f(Intent intent);

    public boolean g(Intent intent) {
        return false;
    }

    public final bt9 j(final Intent intent) {
        if (g(intent)) {
            return qt9.f(null);
        }
        final dt9 dt9Var = new dt9();
        this.f10658a.execute(new Runnable() { // from class: lu2
            @Override // java.lang.Runnable
            public final void run() {
                mu2.this.i(intent, dt9Var);
            }
        });
        return dt9Var.a();
    }

    public boolean k(int i) {
        return stopSelfResult(i);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Log.isLoggable("EnhancedIntentService", 3);
        if (this.f10656a == null) {
            this.f10656a = new e6b(new a());
        }
        return this.f10656a;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f10658a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        synchronized (this.f10657a) {
            this.a = i2;
            this.b++;
        }
        Intent e = e(intent);
        if (e == null) {
            d(intent);
            return 2;
        }
        bt9 j = j(e);
        if (j.o()) {
            d(intent);
            return 2;
        }
        j.d(new ju2(), new yr6() { // from class: ku2
            @Override // defpackage.yr6
            public final void a(bt9 bt9Var) {
                mu2.this.h(intent, bt9Var);
            }
        });
        return 3;
    }
}
