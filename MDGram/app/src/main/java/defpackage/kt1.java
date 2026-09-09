package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import org.h2.mvstore.DataUtils;
/* renamed from: kt1  reason: default package */
/* loaded from: classes.dex */
public class kt1 {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static volatile kt1 f9096a;

    /* renamed from: a  reason: collision with other field name */
    public ConcurrentHashMap f9097a = new ConcurrentHashMap();

    public static kt1 b() {
        if (f9096a == null) {
            synchronized (a) {
                if (f9096a == null) {
                    f9096a = new kt1();
                }
            }
        }
        kt1 kt1Var = f9096a;
        lm7.k(kt1Var);
        return kt1Var;
    }

    public static void e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public static boolean g(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof efd);
    }

    public static final boolean h(Context context, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        boolean bindService;
        if (ij7.j() && executor != null) {
            bindService = context.bindService(intent, i, executor, serviceConnection);
            return bindService;
        }
        return context.bindService(intent, serviceConnection, i);
    }

    public boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return f(context, context.getClass().getName(), intent, serviceConnection, i, true, null);
    }

    public void c(Context context, ServiceConnection serviceConnection) {
        if (g(serviceConnection) && this.f9097a.containsKey(serviceConnection)) {
            try {
                e(context, (ServiceConnection) this.f9097a.get(serviceConnection));
                return;
            } finally {
                this.f9097a.remove(serviceConnection);
            }
        }
        e(context, serviceConnection);
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        return f(context, str, intent, serviceConnection, i, true, executor);
    }

    public final boolean f(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, boolean z, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((u6b.a(context).c(packageName, 0).flags & DataUtils.PAGE_LARGE) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (g(serviceConnection)) {
            ServiceConnection serviceConnection2 = (ServiceConnection) this.f9097a.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
            }
            try {
                boolean h = h(context, intent, serviceConnection, i, executor);
                if (!h) {
                    return false;
                }
                return h;
            } finally {
                this.f9097a.remove(serviceConnection, serviceConnection);
            }
        }
        return h(context, intent, serviceConnection, i, executor);
    }
}
