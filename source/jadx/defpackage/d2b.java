package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: d2b  reason: default package */
/* loaded from: classes.dex */
public class d2b {

    /* renamed from: a  reason: collision with other field name */
    public int f3807a;

    /* renamed from: a  reason: collision with other field name */
    public long f3808a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f3809a;

    /* renamed from: a  reason: collision with other field name */
    public final PowerManager.WakeLock f3810a;

    /* renamed from: a  reason: collision with other field name */
    public WorkSource f3811a;

    /* renamed from: a  reason: collision with other field name */
    public hqb f3812a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f3813a;

    /* renamed from: a  reason: collision with other field name */
    public final String f3814a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f3815a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f3816a;

    /* renamed from: a  reason: collision with other field name */
    public Future f3817a;

    /* renamed from: a  reason: collision with other field name */
    public final ScheduledExecutorService f3818a;

    /* renamed from: a  reason: collision with other field name */
    public AtomicInteger f3819a;

    /* renamed from: a  reason: collision with other field name */
    public rn1 f3820a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3821a;

    /* renamed from: b  reason: collision with other field name */
    public int f3822b;

    /* renamed from: b  reason: collision with other field name */
    public final String f3823b;
    public static final long b = TimeUnit.DAYS.toMillis(366);

    /* renamed from: b  reason: collision with other field name */
    public static volatile ScheduledExecutorService f3806b = null;

    /* renamed from: b  reason: collision with other field name */
    public static final Object f3805b = new Object();
    public static volatile x1c a = new oqb();

    public d2b(Context context, int i, String str) {
        String str2;
        String packageName = context.getPackageName();
        this.f3813a = new Object();
        this.f3807a = 0;
        this.f3816a = new HashSet();
        this.f3821a = true;
        this.f3820a = b82.d();
        this.f3815a = new HashMap();
        this.f3819a = new AtomicInteger(0);
        lm7.l(context, "WakeLock: context must not be null");
        lm7.h(str, "WakeLock: wakeLockName must not be empty");
        this.f3809a = context.getApplicationContext();
        this.f3823b = str;
        this.f3812a = null;
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "*gcore*:".concat(valueOf);
            } else {
                str2 = new String("*gcore*:");
            }
            this.f3814a = str2;
        } else {
            this.f3814a = str;
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(i, str);
            this.f3810a = newWakeLock;
            if (p6b.c(context)) {
                WorkSource b2 = p6b.b(context, ki9.a(packageName) ? context.getPackageName() : packageName);
                this.f3811a = b2;
                if (b2 != null) {
                    i(newWakeLock, b2);
                }
            }
            ScheduledExecutorService scheduledExecutorService = f3806b;
            if (scheduledExecutorService == null) {
                synchronized (f3805b) {
                    scheduledExecutorService = f3806b;
                    if (scheduledExecutorService == null) {
                        elc.a();
                        scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f3806b = scheduledExecutorService;
                    }
                }
            }
            this.f3818a = scheduledExecutorService;
            return;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append((CharSequence) "expected a non-null reference", 0, 29);
        throw new npc(sb.toString());
    }

    public static /* synthetic */ void e(d2b d2bVar) {
        synchronized (d2bVar.f3813a) {
            if (!d2bVar.b()) {
                return;
            }
            Log.e("WakeLock", String.valueOf(d2bVar.f3814a).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
            d2bVar.g();
            if (!d2bVar.b()) {
                return;
            }
            d2bVar.f3807a = 1;
            d2bVar.h(0);
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
            Log.wtf("WakeLock", e.toString());
        }
    }

    public void a(long j) {
        this.f3819a.incrementAndGet();
        long j2 = Long.MAX_VALUE;
        long max = Math.max(Math.min(Long.MAX_VALUE, b), 1L);
        if (j > 0) {
            max = Math.min(j, max);
        }
        synchronized (this.f3813a) {
            if (!b()) {
                this.f3812a = hqb.a(false, null);
                this.f3810a.acquire();
                this.f3820a.b();
            }
            this.f3807a++;
            this.f3822b++;
            f(null);
            dxb dxbVar = (dxb) this.f3815a.get(null);
            if (dxbVar == null) {
                dxbVar = new dxb(null);
                this.f3815a.put(null, dxbVar);
            }
            dxbVar.a++;
            long b2 = this.f3820a.b();
            if (Long.MAX_VALUE - b2 > max) {
                j2 = b2 + max;
            }
            if (j2 > this.f3808a) {
                this.f3808a = j2;
                Future future = this.f3817a;
                if (future != null) {
                    future.cancel(false);
                }
                this.f3817a = this.f3818a.schedule(new Runnable() { // from class: sgb
                    @Override // java.lang.Runnable
                    public final void run() {
                        d2b.e(d2b.this);
                    }
                }, max, TimeUnit.MILLISECONDS);
            }
        }
    }

    public boolean b() {
        boolean z;
        synchronized (this.f3813a) {
            if (this.f3807a > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public void c() {
        if (this.f3819a.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f3814a).concat(" release without a matched acquire!"));
        }
        synchronized (this.f3813a) {
            f(null);
            if (this.f3815a.containsKey(null)) {
                dxb dxbVar = (dxb) this.f3815a.get(null);
                if (dxbVar != null) {
                    int i = dxbVar.a - 1;
                    dxbVar.a = i;
                    if (i == 0) {
                        this.f3815a.remove(null);
                    }
                }
            } else {
                Log.w("WakeLock", String.valueOf(this.f3814a).concat(" counter does not exist"));
            }
            h(0);
        }
    }

    public void d(boolean z) {
        synchronized (this.f3813a) {
            this.f3821a = z;
        }
    }

    public final String f(String str) {
        if (this.f3821a) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f3816a.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f3816a);
        this.f3816a.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        xd5.a(arrayList.get(0));
        throw null;
    }

    public final void h(int i) {
        synchronized (this.f3813a) {
            if (!b()) {
                return;
            }
            if (this.f3821a) {
                int i2 = this.f3807a - 1;
                this.f3807a = i2;
                if (i2 > 0) {
                    return;
                }
            } else {
                this.f3807a = 0;
            }
            g();
            for (dxb dxbVar : this.f3815a.values()) {
                dxbVar.a = 0;
            }
            this.f3815a.clear();
            Future future = this.f3817a;
            if (future != null) {
                future.cancel(false);
                this.f3817a = null;
                this.f3808a = 0L;
            }
            this.f3822b = 0;
            if (this.f3810a.isHeld()) {
                try {
                    this.f3810a.release();
                    if (this.f3812a != null) {
                        this.f3812a = null;
                    }
                } catch (RuntimeException e) {
                    if (e.getClass().equals(RuntimeException.class)) {
                        Log.e("WakeLock", String.valueOf(this.f3814a).concat(" failed to release!"), e);
                        if (this.f3812a != null) {
                            this.f3812a = null;
                        }
                    } else {
                        throw e;
                    }
                }
            } else {
                Log.e("WakeLock", String.valueOf(this.f3814a).concat(" should be held!"));
            }
        }
    }
}
