package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import cat.ereza.customactivityoncrash.activity.DefaultErrorActivity;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.Deque;
import java.util.List;
import java.util.Locale;
import java.util.zip.ZipFile;
/* renamed from: w22  reason: default package */
/* loaded from: classes.dex */
public abstract class w22 {

    /* renamed from: a  reason: collision with other field name */
    public static Application f21354a;

    /* renamed from: a  reason: collision with other field name */
    public static vf0 f21357a = new vf0();

    /* renamed from: a  reason: collision with other field name */
    public static final Deque f21356a = new ArrayDeque(50);

    /* renamed from: a  reason: collision with other field name */
    public static WeakReference f21355a = new WeakReference(null);
    public static long a = 0;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f21358a = true;

    /* renamed from: w22$a */
    /* loaded from: classes.dex */
    public class a implements Application.ActivityLifecycleCallbacks {
        public int a = 0;

        /* renamed from: a  reason: collision with other field name */
        public final DateFormat f21359a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity.getClass() != w22.f21357a.E()) {
                WeakReference unused = w22.f21355a = new WeakReference(activity);
                long unused2 = w22.a = new Date().getTime();
            }
            if (w22.f21357a.N()) {
                Deque deque = w22.f21356a;
                deque.add(this.f21359a.format(new Date()) + ": " + activity.getClass().getSimpleName() + " created\n");
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (w22.f21357a.N()) {
                Deque deque = w22.f21356a;
                deque.add(this.f21359a.format(new Date()) + ": " + activity.getClass().getSimpleName() + " destroyed\n");
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (w22.f21357a.N()) {
                Deque deque = w22.f21356a;
                deque.add(this.f21359a.format(new Date()) + ": " + activity.getClass().getSimpleName() + " paused\n");
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (w22.f21357a.N()) {
                Deque deque = w22.f21356a;
                deque.add(this.f21359a.format(new Date()) + ": " + activity.getClass().getSimpleName() + " resumed\n");
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            boolean z = true;
            int i = this.a + 1;
            this.a = i;
            if (i != 0) {
                z = false;
            }
            boolean unused = w22.f21358a = z;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            boolean z = true;
            int i = this.a - 1;
            this.a = i;
            if (i != 0) {
                z = false;
            }
            boolean unused = w22.f21358a = z;
        }
    }

    /* renamed from: w22$b */
    /* loaded from: classes.dex */
    public interface b extends Serializable {
        String r();
    }

    /* renamed from: w22$c */
    /* loaded from: classes.dex */
    public interface c extends Serializable {
        void f();

        void u();

        void v();
    }

    public static void A() {
        Process.killProcess(Process.myPid());
        System.exit(10);
    }

    public static /* synthetic */ void B(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        if (f21357a.J()) {
            Log.e("CustomActivityOnCrash", "App has crashed, executing CustomActivityOnCrash's UncaughtExceptionHandler", th);
            if (x(f21354a)) {
                Log.e("CustomActivityOnCrash", "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?", th);
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                }
            } else {
                F(f21354a, new Date().getTime());
                Class E = f21357a.E();
                if (E == null) {
                    E = v(f21354a);
                }
                if (z(th, E)) {
                    Log.e("CustomActivityOnCrash", "Your application class or your error activity have crashed, the custom activity will not be launched!");
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                        return;
                    }
                } else if (f21357a.C() != 1 && f21358a && a < new Date().getTime() - 500) {
                    if (f21357a.C() == 2 && uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                        return;
                    }
                } else {
                    Intent intent = new Intent(f21354a, E);
                    StringWriter stringWriter = new StringWriter();
                    th.printStackTrace(new PrintWriter(stringWriter));
                    String stringWriter2 = stringWriter.toString();
                    if (stringWriter2.length() > 131071) {
                        stringWriter2 = stringWriter2.substring(0, 131047) + " [stack trace too large]";
                    }
                    intent.putExtra("cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE", stringWriter2);
                    b D = f21357a.D();
                    if (D != null) {
                        try {
                            intent.putExtra("cat.ereza.customactivityoncrash.EXTRA_CUSTOM_CRASH_DATA", D.r());
                        } catch (Throwable th2) {
                            Log.e("CustomActivityOnCrash", "An unknown error occurred while invoking the custom crash data collector's onCrash. Please check your implementation.", th2);
                        }
                    }
                    if (f21357a.N()) {
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            Deque deque = f21356a;
                            if (deque.isEmpty()) {
                                break;
                            }
                            sb.append((String) deque.poll());
                        }
                        intent.putExtra("cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG", sb.toString());
                    }
                    if (f21357a.M() && f21357a.I() == null) {
                        f21357a.O(w(f21354a));
                    }
                    intent.putExtra("cat.ereza.customactivityoncrash.EXTRA_CONFIG", f21357a);
                    intent.setFlags(268468224);
                    if (f21357a.G() != null) {
                        try {
                            f21357a.G().u();
                        } catch (Throwable th3) {
                            Log.e("CustomActivityOnCrash", "An unknown error occurred while invoking the event listener's onLaunchErrorActivity. Please check your implementation.", th3);
                        }
                    }
                    f21354a.startActivity(intent);
                }
            }
            Activity activity = (Activity) f21355a.get();
            if (activity != null) {
                activity.finish();
                f21355a.clear();
            }
            A();
        } else if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    public static void C(Activity activity, vf0 vf0Var) {
        D(activity, new Intent(activity, vf0Var.I()), vf0Var);
    }

    public static void D(Activity activity, Intent intent, vf0 vf0Var) {
        intent.addFlags(270565376);
        if (intent.getComponent() != null) {
            intent.setAction("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.LAUNCHER");
        }
        if (vf0Var.G() != null) {
            try {
                vf0Var.G().v();
            } catch (Throwable th) {
                Log.e("CustomActivityOnCrash", "An unknown error occurred while invoking the event listener's onRestartAppFromErrorActivity. Please check your implementation.", th);
            }
        }
        activity.finish();
        activity.startActivity(intent);
        A();
    }

    public static void E(vf0 vf0Var) {
        f21357a = vf0Var;
    }

    public static void F(Context context, long j) {
        context.getSharedPreferences("custom_activity_on_crash", 0).edit().putLong("last_crash_timestamp", j).commit();
    }

    public static String g(String str) {
        if (str != null && str.length() != 0) {
            char charAt = str.charAt(0);
            if (Character.isUpperCase(charAt)) {
                return str;
            }
            return Character.toUpperCase(charAt) + str.substring(1);
        }
        return "";
    }

    public static void h(Activity activity, vf0 vf0Var) {
        if (vf0Var.G() != null) {
            try {
                vf0Var.G().f();
            } catch (Throwable th) {
                Log.e("CustomActivityOnCrash", "An unknown error occurred while invoking the event listener's onCloseAppFromErrorActivity. Please check your implementation.", th);
            }
        }
        activity.finish();
        A();
    }

    public static String i(Intent intent) {
        return intent.getStringExtra("cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG");
    }

    public static String j(Context context, Intent intent) {
        SimpleDateFormat simpleDateFormat;
        Date date = new Date();
        String k = k(context, new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US));
        String str = "Build version: " + u(context) + " \n";
        if (k != null) {
            str = str + "Build date: " + k + " \n";
        }
        String str2 = ((((str + "Current date: " + simpleDateFormat.format(date) + " \n") + "Device: " + o() + " \n") + "OS version: Android " + Build.VERSION.RELEASE + " (SDK " + Build.VERSION.SDK_INT + ") \n \n") + "Stack trace:  \n") + t(intent);
        String i = i(intent);
        if (i != null) {
            str2 = (str2 + "\nUser actions: \n") + i;
        }
        String n = n(intent);
        if (n != null) {
            return (str2 + "\nAdditional data: \n") + n;
        }
        return str2;
    }

    public static String k(Context context, DateFormat dateFormat) {
        long j;
        try {
            ZipFile zipFile = new ZipFile(context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).sourceDir);
            j = zipFile.getEntry("classes.dex").getTime();
            zipFile.close();
        } catch (Exception unused) {
            j = 0;
        }
        if (j > 631152000000L) {
            return dateFormat.format(new Date(j));
        }
        return null;
    }

    public static vf0 l() {
        return f21357a;
    }

    public static vf0 m(Intent intent) {
        vf0 vf0Var = (vf0) intent.getSerializableExtra("cat.ereza.customactivityoncrash.EXTRA_CONFIG");
        if (vf0Var != null && vf0Var.K() && t(intent) != null) {
            Log.e("CustomActivityOnCrash", "The previous app process crashed. This is the stack trace of the crash:\n" + t(intent));
        }
        return vf0Var;
    }

    public static String n(Intent intent) {
        return intent.getStringExtra("cat.ereza.customactivityoncrash.EXTRA_CUSTOM_CRASH_DATA");
    }

    public static String o() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (str2.startsWith(str)) {
            return g(str2);
        }
        return g(str) + " " + str2;
    }

    public static Class p(Context context) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("cat.ereza.customactivityoncrash.ERROR").setPackage(context.getPackageName()), 64);
        if (queryIntentActivities.size() > 0) {
            try {
                return Class.forName(queryIntentActivities.get(0).activityInfo.name);
            } catch (ClassNotFoundException e) {
                Log.e("CustomActivityOnCrash", "Failed when resolving the error activity class via intent filter, stack trace follows!", e);
                return null;
            }
        }
        return null;
    }

    public static long q(Context context) {
        return context.getSharedPreferences("custom_activity_on_crash", 0).getLong("last_crash_timestamp", -1L);
    }

    public static Class r(Context context) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null && launchIntentForPackage.getComponent() != null) {
            try {
                return Class.forName(launchIntentForPackage.getComponent().getClassName());
            } catch (ClassNotFoundException e) {
                Log.e("CustomActivityOnCrash", "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!", e);
                return null;
            }
        }
        return null;
    }

    public static Class s(Context context) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("cat.ereza.customactivityoncrash.RESTART").setPackage(context.getPackageName()), 64);
        if (queryIntentActivities.size() > 0) {
            try {
                return Class.forName(queryIntentActivities.get(0).activityInfo.name);
            } catch (ClassNotFoundException e) {
                Log.e("CustomActivityOnCrash", "Failed when resolving the restart activity class via intent filter, stack trace follows!", e);
                return null;
            }
        }
        return null;
    }

    public static String t(Intent intent) {
        return intent.getStringExtra("cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE");
    }

    public static String u(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return "Unknown";
        }
    }

    public static Class v(Context context) {
        Class p = p(context);
        if (p == null) {
            return DefaultErrorActivity.class;
        }
        return p;
    }

    public static Class w(Context context) {
        Class s = s(context);
        if (s == null) {
            return r(context);
        }
        return s;
    }

    public static boolean x(Context context) {
        long q = q(context);
        long time = new Date().getTime();
        if (q <= time && time - q < f21357a.H()) {
            return true;
        }
        return false;
    }

    public static void y(Context context) {
        try {
            if (context == null) {
                Log.e("CustomActivityOnCrash", "Install failed: context is null!");
                return;
            }
            final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null && defaultUncaughtExceptionHandler.getClass().getName().startsWith("cat.ereza.customactivityoncrash")) {
                Log.e("CustomActivityOnCrash", "CustomActivityOnCrash was already installed, doing nothing!");
            } else {
                if (defaultUncaughtExceptionHandler != null && !defaultUncaughtExceptionHandler.getClass().getName().startsWith("com.android.internal.os")) {
                    Log.e("CustomActivityOnCrash", "IMPORTANT WARNING! You already have an UncaughtExceptionHandler, are you sure this is correct? If you use a custom UncaughtExceptionHandler, you must initialize it AFTER CustomActivityOnCrash! Installing anyway, but your original handler will not be called.");
                }
                f21354a = (Application) context.getApplicationContext();
                Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: v22
                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public final void uncaughtException(Thread thread, Throwable th) {
                        w22.B(defaultUncaughtExceptionHandler, thread, th);
                    }
                });
                f21354a.registerActivityLifecycleCallbacks(new a());
            }
            Log.i("CustomActivityOnCrash", "CustomActivityOnCrash has been installed.");
        } catch (Throwable th) {
            Log.e("CustomActivityOnCrash", "An unknown error occurred while installing CustomActivityOnCrash, it may not have been properly initialized. Please report this as a bug if needed.", th);
        }
    }

    public static boolean z(Throwable th, Class cls) {
        String str;
        StackTraceElement[] stackTrace;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"));
            str = bufferedReader.readLine().trim();
            bufferedReader.close();
        } catch (IOException unused) {
            str = null;
        }
        if (str != null && str.endsWith(":error_activity")) {
            return true;
        }
        do {
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                if (stackTraceElement.getClassName().equals("android.app.ActivityThread") && stackTraceElement.getMethodName().equals("handleBindApplication")) {
                    return true;
                }
            }
            th = th.getCause();
        } while (th != null);
        return false;
    }
}
