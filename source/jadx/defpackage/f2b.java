package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
/* renamed from: f2b  reason: default package */
/* loaded from: classes.dex */
public abstract class f2b {

    /* renamed from: a  reason: collision with other field name */
    public static d2b f5258a;
    public static final long a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: a  reason: collision with other field name */
    public static final Object f5259a = new Object();

    public static void b(Context context) {
        if (f5258a == null) {
            d2b d2bVar = new d2b(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f5258a = d2bVar;
            d2bVar.d(true);
        }
    }

    public static void c(Intent intent) {
        synchronized (f5259a) {
            if (f5258a != null && d(intent)) {
                g(intent, false);
                f5258a.c();
            }
        }
    }

    public static boolean d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    public static void f(Context context, h6b h6bVar, final Intent intent) {
        synchronized (f5259a) {
            b(context);
            boolean d = d(intent);
            g(intent, true);
            if (!d) {
                f5258a.a(a);
            }
            h6bVar.c(intent).b(new yr6() { // from class: e2b
                @Override // defpackage.yr6
                public final void a(bt9 bt9Var) {
                    f2b.c(intent);
                }
            });
        }
    }

    public static void g(Intent intent, boolean z) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z);
    }

    public static ComponentName h(Context context, Intent intent) {
        synchronized (f5259a) {
            b(context);
            boolean d = d(intent);
            g(intent, true);
            ComponentName startService = context.startService(intent);
            if (startService == null) {
                return null;
            }
            if (!d) {
                f5258a.a(a);
            }
            return startService;
        }
    }
}
