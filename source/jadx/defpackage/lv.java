package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: lv  reason: default package */
/* loaded from: classes.dex */
public final class lv implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final lv a = new lv();

    /* renamed from: a  reason: collision with other field name */
    public final AtomicBoolean f9863a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f9862a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f9864a = false;

    /* renamed from: lv$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(boolean z);
    }

    public static lv b() {
        return a;
    }

    public static void c(Application application) {
        lv lvVar = a;
        synchronized (lvVar) {
            if (!lvVar.f9864a) {
                application.registerActivityLifecycleCallbacks(lvVar);
                application.registerComponentCallbacks(lvVar);
                lvVar.f9864a = true;
            }
        }
    }

    public void a(a aVar) {
        synchronized (a) {
            this.f9862a.add(aVar);
        }
    }

    public boolean d() {
        return this.f9863a.get();
    }

    public boolean e(boolean z) {
        if (!this.b.get()) {
            if (ij7.b()) {
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                if (!this.b.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                    this.f9863a.set(true);
                }
            } else {
                return z;
            }
        }
        return d();
    }

    public final void f(boolean z) {
        synchronized (a) {
            Iterator it = this.f9862a.iterator();
            while (it.hasNext()) {
                ((a) it.next()).a(z);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f9863a.compareAndSet(true, false);
        this.b.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean compareAndSet = this.f9863a.compareAndSet(true, false);
        this.b.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f9863a.compareAndSet(false, true)) {
            this.b.set(true);
            f(true);
        }
    }
}
