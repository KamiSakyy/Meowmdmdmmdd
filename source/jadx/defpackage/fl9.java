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
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: fl9  reason: default package */
/* loaded from: classes.dex */
public class fl9 implements Runnable {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final PowerManager.WakeLock f5584a;

    /* renamed from: a  reason: collision with other field name */
    public final FirebaseMessaging f5585a;

    /* renamed from: a  reason: collision with other field name */
    public ExecutorService f5586a = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new oi6("firebase-iid-executor"));

    /* renamed from: fl9$a */
    /* loaded from: classes.dex */
    public static class a extends BroadcastReceiver {
        public fl9 a;

        public a(fl9 fl9Var) {
            this.a = fl9Var;
        }

        public void a() {
            fl9.c();
            this.a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            fl9 fl9Var = this.a;
            if (fl9Var == null || !fl9Var.d()) {
                return;
            }
            fl9.c();
            this.a.f5585a.j(this.a, 0L);
            this.a.b().unregisterReceiver(this);
            this.a = null;
        }
    }

    public fl9(FirebaseMessaging firebaseMessaging, long j) {
        this.f5585a = firebaseMessaging;
        this.a = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f5584a = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    public static boolean c() {
        if (!Log.isLoggable("FirebaseMessaging", 3) && (Build.VERSION.SDK_INT != 23 || !Log.isLoggable("FirebaseMessaging", 3))) {
            return false;
        }
        return true;
    }

    public Context b() {
        return this.f5585a.k();
    }

    public boolean d() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public boolean e() {
        try {
            if (this.f5585a.i() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        } catch (IOException e) {
            if (lj3.g(e.getMessage())) {
                Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
                return false;
            } else if (e.getMessage() == null) {
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            } else {
                throw e;
            }
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (tx8.b().e(b())) {
            this.f5584a.acquire();
        }
        try {
            try {
                this.f5585a.A(true);
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                this.f5585a.A(false);
                if (!tx8.b().e(b())) {
                    return;
                }
            }
            if (!this.f5585a.t()) {
                this.f5585a.A(false);
                if (tx8.b().e(b())) {
                    this.f5584a.release();
                }
            } else if (tx8.b().d(b()) && !d()) {
                new a(this).a();
                if (tx8.b().e(b())) {
                    this.f5584a.release();
                }
            } else {
                if (e()) {
                    this.f5585a.A(false);
                } else {
                    this.f5585a.D(this.a);
                }
                if (!tx8.b().e(b())) {
                    return;
                }
                this.f5584a.release();
            }
        } catch (Throwable th) {
            if (tx8.b().e(b())) {
                this.f5584a.release();
            }
            throw th;
        }
    }
}
