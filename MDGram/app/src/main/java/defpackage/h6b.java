package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import defpackage.h6b;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: h6b  reason: default package */
/* loaded from: classes.dex */
public class h6b implements ServiceConnection {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final Intent f6631a;

    /* renamed from: a  reason: collision with other field name */
    public e6b f6632a;

    /* renamed from: a  reason: collision with other field name */
    public final Queue f6633a;

    /* renamed from: a  reason: collision with other field name */
    public final ScheduledExecutorService f6634a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6635a;

    /* renamed from: h6b$a */
    /* loaded from: classes.dex */
    public static class a {
        public final Intent a;

        /* renamed from: a  reason: collision with other field name */
        public final dt9 f6636a = new dt9();

        public a(Intent intent) {
            this.a = intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            Log.w("FirebaseMessaging", "Service took too long to process intent: " + this.a.getAction() + " Releasing WakeLock.");
            d();
        }

        public void c(ScheduledExecutorService scheduledExecutorService) {
            boolean z;
            long j;
            if ((this.a.getFlags() & 268435456) != 0) {
                z = true;
            } else {
                z = false;
            }
            Runnable runnable = new Runnable() { // from class: f6b
                @Override // java.lang.Runnable
                public final void run() {
                    h6b.a.this.f();
                }
            };
            if (z) {
                j = f2b.a;
            } else {
                j = 9000;
            }
            final ScheduledFuture<?> schedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            e().d(scheduledExecutorService, new yr6() { // from class: g6b
                @Override // defpackage.yr6
                public final void a(bt9 bt9Var) {
                    schedule.cancel(false);
                }
            });
        }

        public void d() {
            this.f6636a.e(null);
        }

        public bt9 e() {
            return this.f6636a.a();
        }
    }

    public h6b(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new oi6("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    public final void a() {
        while (!this.f6633a.isEmpty()) {
            ((a) this.f6633a.poll()).d();
        }
    }

    public final synchronized void b() {
        Log.isLoggable("FirebaseMessaging", 3);
        while (!this.f6633a.isEmpty()) {
            Log.isLoggable("FirebaseMessaging", 3);
            e6b e6bVar = this.f6632a;
            if (e6bVar != null && e6bVar.isBinderAlive()) {
                Log.isLoggable("FirebaseMessaging", 3);
                this.f6632a.c((a) this.f6633a.poll());
            } else {
                d();
                return;
            }
        }
    }

    public synchronized bt9 c(Intent intent) {
        a aVar;
        Log.isLoggable("FirebaseMessaging", 3);
        aVar = new a(intent);
        aVar.c(this.f6634a);
        this.f6633a.add(aVar);
        b();
        return aVar.e();
    }

    public final void d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("binder is dead. start connection? ");
            sb.append(!this.f6635a);
        }
        if (this.f6635a) {
            return;
        }
        this.f6635a = true;
        try {
        } catch (SecurityException e) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e);
        }
        if (kt1.b().a(this.a, this.f6631a, this, 65)) {
            return;
        }
        Log.e("FirebaseMessaging", "binding to the service failed");
        this.f6635a = false;
        a();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onServiceConnected: ");
            sb.append(componentName);
        }
        this.f6635a = false;
        if (!(iBinder instanceof e6b)) {
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            a();
            return;
        }
        this.f6632a = (e6b) iBinder;
        b();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onServiceDisconnected: ");
            sb.append(componentName);
        }
        b();
    }

    public h6b(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f6633a = new ArrayDeque();
        this.f6635a = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.f6631a = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f6634a = scheduledExecutorService;
    }
}
