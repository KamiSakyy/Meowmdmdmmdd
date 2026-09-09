package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
/* renamed from: y4  reason: default package */
/* loaded from: classes.dex */
public abstract class y4 {
    public static final Handler a = new Handler(Looper.getMainLooper());

    /* renamed from: a  reason: collision with other field name */
    public static final Class f22700a;

    /* renamed from: a  reason: collision with other field name */
    public static final Field f22701a;

    /* renamed from: a  reason: collision with other field name */
    public static final Method f22702a;
    public static final Field b;

    /* renamed from: b  reason: collision with other field name */
    public static final Method f22703b;
    public static final Method c;

    /* renamed from: y4$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ Object a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ d f22704a;

        public a(d dVar, Object obj) {
            this.f22704a = dVar;
            this.a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22704a.f22707a = this.a;
        }
    }

    /* renamed from: y4$b */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ Application a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ d f22705a;

        public b(Application application, d dVar) {
            this.a = application;
            this.f22705a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.unregisterActivityLifecycleCallbacks(this.f22705a);
        }
    }

    /* renamed from: y4$c */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        public final /* synthetic */ Object a;
        public final /* synthetic */ Object b;

        public c(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = y4.f22702a;
                if (method != null) {
                    method.invoke(this.a, this.b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    y4.f22703b.invoke(this.a, this.b, Boolean.FALSE);
                }
            } catch (RuntimeException e) {
                if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                    throw e;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    /* renamed from: y4$d */
    /* loaded from: classes.dex */
    public static final class d implements Application.ActivityLifecycleCallbacks {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public Activity f22706a;

        /* renamed from: a  reason: collision with other field name */
        public Object f22707a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f22708a = false;
        public boolean b = false;
        public boolean c = false;

        public d(Activity activity) {
            this.f22706a = activity;
            this.a = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f22706a == activity) {
                this.f22706a = null;
                this.b = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (this.b && !this.c && !this.f22708a && y4.h(this.f22707a, this.a, activity)) {
                this.c = true;
                this.f22707a = null;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f22706a == activity) {
                this.f22708a = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    static {
        Class a2 = a();
        f22700a = a2;
        f22701a = b();
        b = f();
        f22702a = d(a2);
        f22703b = c(a2);
        c = e(a2);
    }

    public static Class a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method e(Class cls) {
        if (g() && cls != null) {
            try {
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls2, Configuration.class, Configuration.class, cls2, cls2);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean g() {
        int i = Build.VERSION.SDK_INT;
        return i == 26 || i == 27;
    }

    public static boolean h(Object obj, int i, Activity activity) {
        try {
            Object obj2 = b.get(activity);
            if (obj2 == obj && activity.hashCode() == i) {
                a.postAtFrontOfQueue(new c(f22701a.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    public static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        } else if (g() && c == null) {
            return false;
        } else {
            if (f22703b == null && f22702a == null) {
                return false;
            }
            try {
                Object obj2 = b.get(activity);
                if (obj2 == null || (obj = f22701a.get(activity)) == null) {
                    return false;
                }
                Application application = activity.getApplication();
                d dVar = new d(activity);
                application.registerActivityLifecycleCallbacks(dVar);
                Handler handler = a;
                handler.post(new a(dVar, obj2));
                if (g()) {
                    Method method = c;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, dVar));
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
    }
}
