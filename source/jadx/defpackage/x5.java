package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: x5  reason: default package */
/* loaded from: classes.dex */
public class x5 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f22055a;

    /* renamed from: a  reason: collision with other field name */
    public c10 f22056a;

    /* renamed from: a  reason: collision with other field name */
    public ibc f22057a;

    /* renamed from: a  reason: collision with other field name */
    public irb f22058a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f22059a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public boolean f22060a;

    /* renamed from: x5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f22061a;

        public a(String str, boolean z) {
            this.a = str;
            this.f22061a = z;
        }

        public String a() {
            return this.a;
        }

        public boolean b() {
            return this.f22061a;
        }

        public String toString() {
            String str = this.a;
            boolean z = this.f22061a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append(StringSubstitutor.DEFAULT_VAR_END);
            sb.append(z);
            return sb.toString();
        }
    }

    public x5(Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        lm7.k(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f22055a = context;
        this.f22060a = false;
        this.a = j;
    }

    public static a a(Context context) {
        x5 x5Var = new x5(context, -1L, true, false);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            x5Var.d(false);
            a f = x5Var.f(-1);
            x5Var.e(f, true, 0.0f, SystemClock.elapsedRealtime() - elapsedRealtime, "", null);
            return f;
        } finally {
        }
    }

    public static void b(boolean z) {
    }

    public final void c() {
        lm7.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f22055a != null && this.f22056a != null) {
                if (this.f22060a) {
                    kt1.b().c(this.f22055a, this.f22056a);
                }
                this.f22060a = false;
                this.f22057a = null;
                this.f22056a = null;
            }
        }
    }

    public final void d(boolean z) {
        lm7.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f22060a) {
                c();
            }
            Context context = this.f22055a;
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                int j = qj3.h().j(context, xk3.a);
                if (j != 0 && j != 2) {
                    throw new IOException("Google Play services not available");
                }
                c10 c10Var = new c10();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (kt1.b().a(context, intent, c10Var, 1)) {
                    this.f22056a = c10Var;
                    try {
                        this.f22057a = e7c.U(c10Var.a(10000L, TimeUnit.MILLISECONDS));
                        this.f22060a = true;
                        if (z) {
                            g();
                        }
                    } catch (InterruptedException unused) {
                        throw new IOException("Interrupted exception");
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } else {
                    throw new IOException("Connection failure");
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new vk3(9);
            }
        }
    }

    public final boolean e(a aVar, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str2 = "1";
            hashMap.put("app_context", "1");
            if (aVar != null) {
                if (true != aVar.b()) {
                    str2 = "0";
                }
                hashMap.put("limit_ad_tracking", str2);
                String a2 = aVar.a();
                if (a2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(a2.length()));
                }
            }
            if (th != null) {
                hashMap.put("error", th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new mhb(this, hashMap).start();
            return true;
        }
        return false;
    }

    public final a f(int i) {
        a aVar;
        lm7.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (!this.f22060a) {
                synchronized (this.f22059a) {
                    irb irbVar = this.f22058a;
                    if (irbVar == null || !irbVar.f7723a) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    d(false);
                    if (!this.f22060a) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                }
            }
            lm7.k(this.f22056a);
            lm7.k(this.f22057a);
            try {
                aVar = new a(this.f22057a.K1(), this.f22057a.W(true));
            } catch (RemoteException e2) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                throw new IOException("Remote exception");
            }
        }
        g();
        return aVar;
    }

    public final void finalize() {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f22059a) {
            irb irbVar = this.f22058a;
            if (irbVar != null) {
                irbVar.f7722a.countDown();
                try {
                    this.f22058a.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.a;
            if (j > 0) {
                this.f22058a = new irb(this, j);
            }
        }
    }
}
