package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
/* renamed from: tx8  reason: default package */
/* loaded from: classes.dex */
public class tx8 {
    public static tx8 a;

    /* renamed from: a  reason: collision with other field name */
    public String f19833a = null;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f19832a = null;
    public Boolean b = null;

    /* renamed from: a  reason: collision with other field name */
    public final Queue f19834a = new ArrayDeque();

    public static synchronized tx8 b() {
        tx8 tx8Var;
        synchronized (tx8.class) {
            if (a == null) {
                a = new tx8();
            }
            tx8Var = a;
        }
        return tx8Var;
    }

    public final int a(Context context, Intent intent) {
        ComponentName startService;
        String f = f(context, intent);
        if (f != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Restricting intent to a specific service: ");
                sb.append(f);
            }
            intent.setClassName(context.getPackageName(), f);
        }
        try {
            if (e(context)) {
                startService = f2b.h(context, intent);
            } else {
                startService = context.startService(intent);
            }
            if (startService == null) {
                Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                return 404;
            }
            return -1;
        } catch (IllegalStateException e) {
            Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
            return 402;
        } catch (SecurityException e2) {
            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
            return 401;
        }
    }

    public Intent c() {
        return (Intent) this.f19834a.poll();
    }

    public boolean d(Context context) {
        boolean z;
        if (this.b == null) {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.b = Boolean.valueOf(z);
        }
        if (!this.f19832a.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.b.booleanValue();
    }

    public boolean e(Context context) {
        boolean z;
        if (this.f19832a == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.f19832a = Boolean.valueOf(z);
        }
        if (!this.f19832a.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.f19832a.booleanValue();
    }

    public final synchronized String f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        String str2 = this.f19833a;
        if (str2 != null) {
            return str2;
        }
        ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
        if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
            if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                if (str.startsWith(".")) {
                    this.f19833a = context.getPackageName() + serviceInfo.name;
                } else {
                    this.f19833a = serviceInfo.name;
                }
                return this.f19833a;
            }
            Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
            return null;
        }
        Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
        return null;
    }

    public int g(Context context, Intent intent) {
        Log.isLoggable("FirebaseMessaging", 3);
        this.f19834a.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        return a(context, intent2);
    }
}
