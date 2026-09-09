package defpackage;

import android.content.Context;
/* renamed from: a34  reason: default package */
/* loaded from: classes.dex */
public abstract class a34 {
    public static Context a;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f69a;

    public static synchronized boolean a(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (a34.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = f69a) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f69a = null;
            if (ij7.h()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f69a = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f69a = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f69a = Boolean.FALSE;
                }
            }
            a = applicationContext;
            return f69a.booleanValue();
        }
    }
}
