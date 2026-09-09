package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: mfd */
/* loaded from: classes.dex */
public final class mfd {
    public static mfd a;

    /* renamed from: a */
    public final Context f10251a;

    /* renamed from: a */
    public final ScheduledExecutorService f10252a;

    /* renamed from: a */
    public y6d f10253a = new y6d(this, null);

    /* renamed from: a */
    public int f10250a = 1;

    public mfd(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f10252a = scheduledExecutorService;
        this.f10251a = context.getApplicationContext();
    }

    public static /* bridge */ /* synthetic */ Context a(mfd mfdVar) {
        return mfdVar.f10251a;
    }

    public static synchronized mfd b(Context context) {
        mfd mfdVar;
        synchronized (mfd.class) {
            if (a == null) {
                g7c.a();
                a = new mfd(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new oi6("MessengerIpcClient"))));
            }
            mfdVar = a;
        }
        return mfdVar;
    }

    public static /* bridge */ /* synthetic */ ScheduledExecutorService e(mfd mfdVar) {
        return mfdVar.f10252a;
    }

    public final bt9 c(int i, Bundle bundle) {
        return g(new tad(f(), 2, bundle));
    }

    public final bt9 d(int i, Bundle bundle) {
        return g(new ted(f(), 1, bundle));
    }

    public final synchronized int f() {
        int i;
        i = this.f10250a;
        this.f10250a = i + 1;
        return i;
    }

    public final synchronized bt9 g(kcd kcdVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(kcdVar);
            StringBuilder sb = new StringBuilder(valueOf.length() + 9);
            sb.append("Queueing ");
            sb.append(valueOf);
        }
        if (!this.f10253a.g(kcdVar)) {
            y6d y6dVar = new y6d(this, null);
            this.f10253a = y6dVar;
            y6dVar.g(kcdVar);
        }
        return kcdVar.f8746a.a();
    }
}
