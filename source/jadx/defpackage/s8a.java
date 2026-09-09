package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
/* renamed from: s8a  reason: default package */
/* loaded from: classes.dex */
public class s8a implements Runnable {
    public static Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f18706a = new Object();
    public static Boolean b;

    /* renamed from: a  reason: collision with other field name */
    public final long f18707a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f18708a;

    /* renamed from: a  reason: collision with other field name */
    public final PowerManager.WakeLock f18709a;

    /* renamed from: a  reason: collision with other field name */
    public final of6 f18710a;

    /* renamed from: a  reason: collision with other field name */
    public final r8a f18711a;

    /* renamed from: s8a$a */
    /* loaded from: classes.dex */
    public class a extends BroadcastReceiver {
        public s8a a;

        public a(s8a s8aVar) {
            this.a = s8aVar;
        }

        public void a() {
            s8a.b();
            s8a.this.f18708a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            s8a s8aVar = this.a;
            if (s8aVar == null) {
                return;
            }
            if (!s8aVar.i()) {
                return;
            }
            s8a.b();
            this.a.f18711a.l(this.a, 0L);
            context.unregisterReceiver(this);
            this.a = null;
        }
    }

    public s8a(r8a r8aVar, Context context, of6 of6Var, long j) {
        this.f18711a = r8aVar;
        this.f18708a = context;
        this.f18707a = j;
        this.f18710a = of6Var;
        this.f18709a = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static /* synthetic */ boolean b() {
        return j();
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (f18706a) {
            Boolean bool = b;
            if (bool == null) {
                booleanValue = g(context, "android.permission.ACCESS_NETWORK_STATE", bool);
            } else {
                booleanValue = bool.booleanValue();
            }
            Boolean valueOf = Boolean.valueOf(booleanValue);
            b = valueOf;
            booleanValue2 = valueOf.booleanValue();
        }
        return booleanValue2;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        boolean z;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context.checkCallingOrSelfPermission(str) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            e(str);
        }
        return z;
    }

    public static boolean h(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (f18706a) {
            Boolean bool = a;
            if (bool == null) {
                booleanValue = g(context, "android.permission.WAKE_LOCK", bool);
            } else {
                booleanValue = bool.booleanValue();
            }
            Boolean valueOf = Boolean.valueOf(booleanValue);
            a = valueOf;
            booleanValue2 = valueOf.booleanValue();
        }
        return booleanValue2;
    }

    public static boolean j() {
        if (!Log.isLoggable("FirebaseMessaging", 3) && (Build.VERSION.SDK_INT != 23 || !Log.isLoggable("FirebaseMessaging", 3))) {
            return false;
        }
        return true;
    }

    public final synchronized boolean i() {
        NetworkInfo networkInfo;
        boolean z;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f18708a.getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null) {
            if (networkInfo.isConnected()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // java.lang.Runnable
    public void run() {
        PowerManager.WakeLock wakeLock;
        if (h(this.f18708a)) {
            this.f18709a.acquire(com.google.firebase.messaging.a.a);
        }
        try {
            try {
                try {
                    this.f18711a.m(true);
                } catch (Throwable th) {
                    if (h(this.f18708a)) {
                        try {
                            this.f18709a.release();
                        } catch (RuntimeException unused) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                this.f18711a.m(false);
                if (h(this.f18708a)) {
                    wakeLock = this.f18709a;
                } else {
                    return;
                }
            }
            if (!this.f18710a.g()) {
                this.f18711a.m(false);
                if (h(this.f18708a)) {
                    try {
                        this.f18709a.release();
                    } catch (RuntimeException unused2) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            } else if (f(this.f18708a) && !i()) {
                new a(this).a();
                if (h(this.f18708a)) {
                    try {
                        this.f18709a.release();
                    } catch (RuntimeException unused3) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            } else {
                if (this.f18711a.p()) {
                    this.f18711a.m(false);
                } else {
                    this.f18711a.q(this.f18707a);
                }
                if (h(this.f18708a)) {
                    wakeLock = this.f18709a;
                    wakeLock.release();
                }
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
