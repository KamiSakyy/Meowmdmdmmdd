package org.telegram.messenger;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import defpackage.vf0;
import java.io.File;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.b;
import org.telegram.messenger.b0;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public abstract class b extends Application {
    public static int a = -1;

    /* renamed from: a  reason: collision with other field name */
    public static long f12513a = 0;

    /* renamed from: a  reason: collision with other field name */
    public static volatile Context f12514a = null;

    /* renamed from: a  reason: collision with other field name */
    public static volatile ConnectivityManager.NetworkCallback f12515a = null;

    /* renamed from: a  reason: collision with other field name */
    public static ConnectivityManager f12516a = null;

    /* renamed from: a  reason: collision with other field name */
    public static volatile NetworkInfo f12517a = null;

    /* renamed from: a  reason: collision with other field name */
    public static volatile Handler f12518a = null;

    /* renamed from: a  reason: collision with other field name */
    public static b0.b f12519a = null;

    /* renamed from: a  reason: collision with other field name */
    public static b f12520a = null;

    /* renamed from: a  reason: collision with other field name */
    public static r f12521a = null;

    /* renamed from: a  reason: collision with other field name */
    public static sx3 f12522a = null;

    /* renamed from: a  reason: collision with other field name */
    public static volatile boolean f12523a = false;
    public static long b = 0;

    /* renamed from: b  reason: collision with other field name */
    public static volatile boolean f12524b = false;
    public static volatile long c = 0;

    /* renamed from: c  reason: collision with other field name */
    public static volatile boolean f12525c = true;
    public static volatile boolean d = true;
    public static volatile boolean e = true;
    public static volatile boolean f = true;
    public static boolean g;

    /* loaded from: classes2.dex */
    public class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                b.f12517a = b.f12516a.getActiveNetworkInfo();
            } catch (Throwable unused) {
            }
            boolean q = b.q();
            for (int i = 0; i < 10; i++) {
                ConnectionsManager.getInstance(i).checkConnection();
                k.r0(i).g1(q);
            }
        }
    }

    /* renamed from: org.telegram.messenger.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0072b extends hd3 {
        public C0072b(Application application) {
            super(application);
        }

        @Override // defpackage.hd3, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            boolean b = b();
            super.onActivityStarted(activity);
            if (b) {
                b.g(true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends ConnectivityManager.NetworkCallback {
        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            b.a = -1;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            b.a = -1;
        }
    }

    public static void C() {
        if (!f12523a && f12514a != null) {
            f12523a = true;
            try {
                u.p0();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            try {
                f12516a = (ConnectivityManager) f12514a.getSystemService("connectivity");
                f12514a.registerReceiver(new a(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            try {
                IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                f12514a.registerReceiver(new el8(), intentFilter);
            } catch (Exception e4) {
                e4.printStackTrace();
            }
            try {
                f12524b = ((PowerManager) f12514a.getSystemService("power")).isScreenOn();
                if (s60.f18613b) {
                    l.k("screen state = " + f12524b);
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
            e0.K();
            MDConfig.c();
            b49.b(f12514a);
            for (int i = 0; i < 10; i++) {
                tla.p(i).D();
                y.u8(i);
                if (i == 0) {
                    e0.f12721b = "__FIREBASE_GENERATING_SINCE_" + ConnectionsManager.getInstance(i).getCurrentTime() + "__";
                } else {
                    ConnectionsManager.getInstance(i);
                }
                mq9 l = tla.p(i).l();
                if (l != null) {
                    y.u8(i).hi(l, true);
                    d0.s1(i).a1();
                }
            }
            ((b) f12514a).o();
            if (s60.f18613b) {
                l.k("app initied");
            }
            MediaController.H1();
            for (int i2 = 0; i2 < 10; i2++) {
                e.K0(i2).s0();
                h.K(i2);
            }
            lj1.t();
            zz.o().C();
        }
    }

    public static void D(Activity activity) {
        f12520a.E(activity);
    }

    public static void F() {
        boolean z;
        SharedPreferences h8 = y.h8();
        if (h8.contains("pushService")) {
            z = h8.getBoolean("pushService", true);
        } else {
            z = y.v8(tla.o).getBoolean("keepAliveService", false);
        }
        if (z) {
            try {
                f12514a.startService(new Intent(f12514a, NotificationsService.class));
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        f12514a.stopService(new Intent(f12514a, NotificationsService.class));
        ((AlarmManager) f12514a.getSystemService("alarm")).cancel(PendingIntent.getService(f12514a, 0, new Intent(f12514a, NotificationsService.class), 33554432));
    }

    public static void e(Throwable th) {
        f12520a.f(th);
    }

    public static void g(boolean z) {
        if (z || f12517a == null) {
            try {
                if (f12516a == null) {
                    f12516a = (ConnectivityManager) f12514a.getSystemService("connectivity");
                }
                f12517a = f12516a.getActiveNetworkInfo();
                if (Build.VERSION.SDK_INT >= 24 && f12515a == null) {
                    f12515a = new c();
                    f12516a.registerDefaultNetworkCallback(f12515a);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static String h() {
        return f12520a.B();
    }

    public static int i() {
        int i;
        try {
            g(false);
        } catch (Exception e2) {
            l.p(e2);
        }
        if (f12517a == null) {
            return 0;
        }
        if (f12517a.getType() != 1 && f12517a.getType() != 9) {
            if (!f12517a.isRoaming()) {
                return 0;
            }
            return 2;
        }
        if (Build.VERSION.SDK_INT >= 24 && (((i = a) == 0 || i == 1) && System.currentTimeMillis() - f12513a < 5000)) {
            return a;
        }
        if (f12516a.isActiveNetworkMetered()) {
            a = 0;
        } else {
            a = 1;
        }
        f12513a = System.currentTimeMillis();
        return a;
    }

    public static int j() {
        if (p()) {
            return 1;
        }
        if (w()) {
            return 2;
        }
        return 0;
    }

    public static File k() {
        for (int i = 0; i < 10; i++) {
            File filesDir = f12514a.getFilesDir();
            if (filesDir != null) {
                return filesDir;
            }
        }
        try {
            File file = new File(f12514a.getApplicationInfo().dataDir, "files");
            file.mkdirs();
            return file;
        } catch (Exception e2) {
            l.p(e2);
            return new File("/data/data/org.telegram.mdgram/files");
        }
    }

    public static r l() {
        if (f12521a == null) {
            r y = f12520a.y();
            f12521a = y;
            y.e(f12514a);
        }
        return f12521a;
    }

    public static sx3 m() {
        if (f12522a == null) {
            f12522a = f12520a.z();
        }
        return f12522a;
    }

    public static b0.b n() {
        if (f12519a == null) {
            f12519a = f12520a.A();
        }
        return f12519a;
    }

    public static boolean p() {
        try {
            g(false);
            if (f12517a != null && (f12517a.getType() == 1 || f12517a.getType() == 9)) {
                NetworkInfo.State state = f12517a.getState();
                if (state != NetworkInfo.State.CONNECTED && state != NetworkInfo.State.CONNECTING) {
                    if (state == NetworkInfo.State.SUSPENDED) {
                    }
                }
                return true;
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        return false;
    }

    public static boolean q() {
        try {
            g(false);
            if (f12517a != null && f12517a.getType() == 0) {
                int subtype = f12517a.getSubtype();
                if (subtype == 1 || subtype == 2 || subtype == 4 || subtype == 7 || subtype == 11) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean s() {
        return f12520a.r();
    }

    public static boolean t() {
        boolean v = v();
        if (s60.f18614c && v != u()) {
            l.k("network online mismatch");
        }
        return v;
    }

    public static boolean u() {
        try {
            g(false);
            if (f12517a != null && !f12517a.isConnectedOrConnecting() && !f12517a.isAvailable()) {
                NetworkInfo networkInfo = f12516a.getNetworkInfo(0);
                if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
                    return true;
                }
                NetworkInfo networkInfo2 = f12516a.getNetworkInfo(1);
                if (networkInfo2 != null) {
                    if (networkInfo2.isConnectedOrConnecting()) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        } catch (Exception e2) {
            l.p(e2);
            return true;
        }
    }

    public static boolean v() {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) f12514a.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && (activeNetworkInfo.isConnectedOrConnecting() || activeNetworkInfo.isAvailable())) {
                return true;
            }
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(0);
            if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
                return true;
            }
            NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(1);
            if (networkInfo2 != null) {
                if (networkInfo2.isConnectedOrConnecting()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e2) {
            l.p(e2);
            return true;
        }
    }

    public static boolean w() {
        try {
            g(false);
            if (f12517a == null) {
                return false;
            }
            if (!f12517a.isRoaming()) {
                return false;
            }
            return true;
        } catch (Exception e2) {
            l.p(e2);
            return false;
        }
    }

    public static /* synthetic */ void x() {
        if (n().b()) {
            n().a();
            return;
        }
        if (s60.f18613b) {
            l.k("No valid " + n().c() + " APK found.");
        }
        e0.f12721b = "__NO_GOOGLE_PLAY_SERVICES__";
        b0.v(n().d(), null);
    }

    public b0.b A() {
        return b0.a.a;
    }

    public abstract String B();

    public void E(Activity activity) {
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        vh6.l(this);
        j7b.c(context);
    }

    public void f(Throwable th) {
    }

    public final void o() {
        org.telegram.messenger.a.n3(new Runnable() { // from class: jj
            @Override // java.lang.Runnable
            public final void run() {
                b.x();
            }
        }, 1000L);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            u.p0().g1(configuration);
            org.telegram.messenger.a.N(f12514a, configuration);
            VideoCapturerDevice.checkScreenCapturerSize();
            org.telegram.messenger.a.i3();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // android.app.Application
    public void onCreate() {
        f12520a = this;
        try {
            f12514a = getApplicationContext();
        } catch (Throwable unused) {
        }
        super.onCreate();
        if (s60.f18613b) {
            StringBuilder sb = new StringBuilder();
            sb.append("app start time = ");
            long elapsedRealtime = SystemClock.elapsedRealtime();
            b = elapsedRealtime;
            sb.append(elapsedRealtime);
            l.k(sb.toString());
            l.k("buildVersion = " + s60.a);
        }
        if (f12514a == null) {
            f12514a = getApplicationContext();
        }
        vf0.a.c().b(0).e(true).l(true).m(true).i(true).n(true).j(2000).g(Integer.valueOf(org.telegram.mdgram.R.drawable.ic_fingerprint_error)).k(LaunchActivity.class).f(null).h(null).d(null).a();
        NativeLoader.a(f12514a);
        ConnectionsManager.native_setJava(false);
        new C0072b(this);
        if (s60.f18613b) {
            l.k("load libs time = " + (SystemClock.elapsedRealtime() - b));
        }
        f12518a = new Handler(f12514a.getMainLooper());
        org.telegram.messenger.a.m3(new Runnable() { // from class: ij
            @Override // java.lang.Runnable
            public final void run() {
                b.F();
            }
        });
        org.telegram.ui.c0.c();
    }

    public boolean r() {
        return false;
    }

    public r y() {
        return new q();
    }

    public sx3 z() {
        return new bk3();
    }
}
