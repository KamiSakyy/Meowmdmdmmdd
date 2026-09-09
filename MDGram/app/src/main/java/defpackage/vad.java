package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: vad  reason: default package */
/* loaded from: classes.dex */
public final class vad implements ServiceConnection, efd {

    /* renamed from: a  reason: collision with other field name */
    public ComponentName f20793a;

    /* renamed from: a  reason: collision with other field name */
    public IBinder f20794a;

    /* renamed from: a  reason: collision with other field name */
    public final f9d f20795a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ led f20797a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20798a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f20796a = new HashMap();
    public int a = 2;

    public vad(led ledVar, f9d f9dVar) {
        this.f20797a = ledVar;
        this.f20795a = f9dVar;
    }

    public final int a() {
        return this.a;
    }

    public final ComponentName b() {
        return this.f20793a;
    }

    public final IBinder c() {
        return this.f20794a;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f20796a.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, Executor executor) {
        kt1 kt1Var;
        Context context;
        Context context2;
        kt1 kt1Var2;
        Context context3;
        Handler handler;
        Handler handler2;
        long j;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.a = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (ij7.l()) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            led ledVar = this.f20797a;
            kt1Var = ledVar.f9516a;
            context = ledVar.f9513a;
            f9d f9dVar = this.f20795a;
            context2 = ledVar.f9513a;
            boolean d = kt1Var.d(context, str, f9dVar.c(context2), this, this.f20795a.a(), executor);
            this.f20798a = d;
            if (d) {
                handler = this.f20797a.f9514a;
                Message obtainMessage = handler.obtainMessage(1, this.f20795a);
                handler2 = this.f20797a.f9514a;
                j = this.f20797a.b;
                handler2.sendMessageDelayed(obtainMessage, j);
            } else {
                this.a = 2;
                try {
                    led ledVar2 = this.f20797a;
                    kt1Var2 = ledVar2.f9516a;
                    context3 = ledVar2.f9513a;
                    kt1Var2.c(context3, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f20796a.remove(serviceConnection);
    }

    public final void g(String str) {
        Handler handler;
        kt1 kt1Var;
        Context context;
        handler = this.f20797a.f9514a;
        handler.removeMessages(1, this.f20795a);
        led ledVar = this.f20797a;
        kt1Var = ledVar.f9516a;
        context = ledVar.f9513a;
        kt1Var.c(context, this);
        this.f20798a = false;
        this.a = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f20796a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f20796a.isEmpty();
    }

    public final boolean j() {
        return this.f20798a;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f20797a.f9515a;
        synchronized (hashMap) {
            handler = this.f20797a.f9514a;
            handler.removeMessages(1, this.f20795a);
            this.f20794a = iBinder;
            this.f20793a = componentName;
            for (ServiceConnection serviceConnection : this.f20796a.values()) {
                serviceConnection.onServiceConnected(componentName, iBinder);
            }
            this.a = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f20797a.f9515a;
        synchronized (hashMap) {
            handler = this.f20797a.f9514a;
            handler.removeMessages(1, this.f20795a);
            this.f20794a = null;
            this.f20793a = componentName;
            for (ServiceConnection serviceConnection : this.f20796a.values()) {
                serviceConnection.onServiceDisconnected(componentName);
            }
            this.a = 2;
        }
    }
}
