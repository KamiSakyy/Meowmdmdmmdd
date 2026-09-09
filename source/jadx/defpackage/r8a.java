package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: r8a  reason: default package */
/* loaded from: classes.dex */
public class r8a {
    public static final long a = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: a  reason: collision with other field name */
    public final Context f17908a;

    /* renamed from: a  reason: collision with other field name */
    public final FirebaseMessaging f17909a;

    /* renamed from: a  reason: collision with other field name */
    public final ScheduledExecutorService f17911a;

    /* renamed from: a  reason: collision with other field name */
    public final lj3 f17912a;

    /* renamed from: a  reason: collision with other field name */
    public final of6 f17913a;

    /* renamed from: a  reason: collision with other field name */
    public final p8a f17914a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f17910a = new ek();

    /* renamed from: a  reason: collision with other field name */
    public boolean f17915a = false;

    public r8a(FirebaseMessaging firebaseMessaging, of6 of6Var, p8a p8aVar, lj3 lj3Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f17909a = firebaseMessaging;
        this.f17913a = of6Var;
        this.f17914a = p8aVar;
        this.f17912a = lj3Var;
        this.f17908a = context;
        this.f17911a = scheduledExecutorService;
    }

    public static void b(bt9 bt9Var) {
        try {
            qt9.b(bt9Var, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e2);
            }
            throw ((IOException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    public static bt9 e(final FirebaseMessaging firebaseMessaging, final of6 of6Var, final lj3 lj3Var, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return qt9.c(scheduledExecutorService, new Callable() { // from class: q8a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                r8a i;
                i = r8a.i(context, scheduledExecutorService, firebaseMessaging, of6Var, lj3Var);
                return i;
            }
        });
    }

    public static boolean g() {
        if (!Log.isLoggable("FirebaseMessaging", 3) && (Build.VERSION.SDK_INT != 23 || !Log.isLoggable("FirebaseMessaging", 3))) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ r8a i(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, of6 of6Var, lj3 lj3Var) {
        return new r8a(firebaseMessaging, of6Var, p8a.a(context, scheduledExecutorService), lj3Var, context, scheduledExecutorService);
    }

    public final void c(String str) {
        b(this.f17912a.k(this.f17909a.i(), str));
    }

    public final void d(String str) {
        b(this.f17912a.l(this.f17909a.i(), str));
    }

    public boolean f() {
        return this.f17914a.b() != null;
    }

    public synchronized boolean h() {
        return this.f17915a;
    }

    public final void j(p5a p5aVar) {
        synchronized (this.f17910a) {
            String e = p5aVar.e();
            if (!this.f17910a.containsKey(e)) {
                return;
            }
            ArrayDeque arrayDeque = (ArrayDeque) this.f17910a.get(e);
            dt9 dt9Var = (dt9) arrayDeque.poll();
            if (dt9Var != null) {
                dt9Var.c(null);
            }
            if (arrayDeque.isEmpty()) {
                this.f17910a.remove(e);
            }
        }
    }

    public boolean k(p5a p5aVar) {
        try {
            String b = p5aVar.b();
            char c = 65535;
            int hashCode = b.hashCode();
            if (hashCode != 83) {
                if (hashCode == 85 && b.equals("U")) {
                    c = 1;
                }
            } else if (b.equals("S")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (g()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unknown topic operation");
                        sb.append(p5aVar);
                        sb.append(".");
                    }
                } else {
                    d(p5aVar.c());
                    if (g()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unsubscribe from topic: ");
                        sb2.append(p5aVar.c());
                        sb2.append(" succeeded.");
                    }
                }
            } else {
                c(p5aVar.c());
                if (g()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Subscribe to topic: ");
                    sb3.append(p5aVar.c());
                    sb3.append(" succeeded.");
                }
            }
            return true;
        } catch (IOException e) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                if (e.getMessage() == null) {
                    Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                    return false;
                }
                throw e;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    public void l(Runnable runnable, long j) {
        this.f17911a.schedule(runnable, j, TimeUnit.SECONDS);
    }

    public synchronized void m(boolean z) {
        this.f17915a = z;
    }

    public final void n() {
        if (!h()) {
            q(0L);
        }
    }

    public void o() {
        if (f()) {
            n();
        }
    }

    public boolean p() {
        while (true) {
            synchronized (this) {
                p5a b = this.f17914a.b();
                if (b == null) {
                    g();
                    return true;
                } else if (!k(b)) {
                    return false;
                } else {
                    this.f17914a.d(b);
                    j(b);
                }
            }
        }
    }

    public void q(long j) {
        l(new s8a(this, this.f17908a, this.f17913a, Math.min(Math.max(30L, 2 * j), a)), j);
        m(true);
    }
}
