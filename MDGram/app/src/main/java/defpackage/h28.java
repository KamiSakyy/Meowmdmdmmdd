package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executor;
/* renamed from: h28  reason: default package */
/* loaded from: classes.dex */
public abstract class h28 {
    public static boolean b(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    public static void c(Context context) {
        if (i28.b(context)) {
            return;
        }
        e(new ju2(), context, f(context));
    }

    public static /* synthetic */ void d(Context context, boolean z, dt9 dt9Var) {
        Object systemService;
        String notificationDelegate;
        try {
            if (!b(context)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            i28.c(context, true);
            systemService = context.getSystemService(NotificationManager.class);
            NotificationManager notificationManager = (NotificationManager) systemService;
            if (z) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else {
                notificationDelegate = notificationManager.getNotificationDelegate();
                if ("com.google.android.gms".equals(notificationDelegate)) {
                    notificationManager.setNotificationDelegate(null);
                }
            }
        } finally {
            dt9Var.e(null);
        }
    }

    public static bt9 e(Executor executor, final Context context, final boolean z) {
        if (!ij7.j()) {
            return qt9.f(null);
        }
        final dt9 dt9Var = new dt9();
        executor.execute(new Runnable() { // from class: g28
            @Override // java.lang.Runnable
            public final void run() {
                h28.d(context, z, dt9Var);
            }
        });
        return dt9Var.a();
    }

    public static boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
