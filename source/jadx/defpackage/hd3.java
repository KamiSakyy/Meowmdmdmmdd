package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.telegram.messenger.l;
/* renamed from: hd3  reason: default package */
/* loaded from: classes3.dex */
public abstract class hd3 implements Application.ActivityLifecycleCallbacks {
    private static hd3 Instance;
    private int refs;
    private boolean wasInBackground = true;
    private long enterBackgroundTime = 0;
    private CopyOnWriteArrayList<a> listeners = new CopyOnWriteArrayList<>();

    /* renamed from: hd3$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void b();
    }

    public hd3(Application application) {
        Instance = this;
        application.registerActivityLifecycleCallbacks(this);
    }

    public static hd3 a() {
        return Instance;
    }

    public boolean b() {
        return this.refs == 0;
    }

    public boolean c(boolean z) {
        if (z && SystemClock.elapsedRealtime() - this.enterBackgroundTime < 200) {
            this.wasInBackground = false;
        }
        return this.wasInBackground;
    }

    public void d() {
        this.wasInBackground = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        int i = this.refs + 1;
        this.refs = i;
        if (i == 1) {
            if (SystemClock.elapsedRealtime() - this.enterBackgroundTime < 200) {
                this.wasInBackground = false;
            }
            if (s60.f18613b) {
                l.k("switch to foreground");
            }
            Iterator<a> it = this.listeners.iterator();
            while (it.hasNext()) {
                try {
                    it.next().b();
                } catch (Exception e) {
                    l.p(e);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i = this.refs - 1;
        this.refs = i;
        if (i == 0) {
            this.enterBackgroundTime = SystemClock.elapsedRealtime();
            this.wasInBackground = true;
            if (s60.f18613b) {
                l.k("switch to background");
            }
            Iterator<a> it = this.listeners.iterator();
            while (it.hasNext()) {
                try {
                    it.next().a();
                } catch (Exception e) {
                    l.p(e);
                }
            }
        }
    }
}
