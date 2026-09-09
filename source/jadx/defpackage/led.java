package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* renamed from: led  reason: default package */
/* loaded from: classes.dex */
public final class led extends ij3 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f9513a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Handler f9514a;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f9515a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final kt1 f9516a;

    /* renamed from: a  reason: collision with other field name */
    public final wdd f9517a;
    public final long b;

    public led(Context context, Looper looper) {
        wdd wddVar = new wdd(this, null);
        this.f9517a = wddVar;
        this.f9513a = context.getApplicationContext();
        this.f9514a = new bqc(looper, wddVar);
        this.f9516a = kt1.b();
        this.a = 5000L;
        this.b = 300000L;
    }

    @Override // defpackage.ij3
    public final void d(f9d f9dVar, ServiceConnection serviceConnection, String str) {
        lm7.l(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f9515a) {
            vad vadVar = (vad) this.f9515a.get(f9dVar);
            if (vadVar != null) {
                if (vadVar.h(serviceConnection)) {
                    vadVar.f(serviceConnection, str);
                    if (vadVar.i()) {
                        this.f9514a.sendMessageDelayed(this.f9514a.obtainMessage(0, f9dVar), this.a);
                    }
                } else {
                    String obj = f9dVar.toString();
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + obj);
                }
            } else {
                String obj2 = f9dVar.toString();
                throw new IllegalStateException("Nonexistent connection status for service config: " + obj2);
            }
        }
    }

    @Override // defpackage.ij3
    public final boolean f(f9d f9dVar, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean j;
        lm7.l(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f9515a) {
            vad vadVar = (vad) this.f9515a.get(f9dVar);
            if (vadVar == null) {
                vadVar = new vad(this, f9dVar);
                vadVar.d(serviceConnection, serviceConnection, str);
                vadVar.e(str, executor);
                this.f9515a.put(f9dVar, vadVar);
            } else {
                this.f9514a.removeMessages(0, f9dVar);
                if (!vadVar.h(serviceConnection)) {
                    vadVar.d(serviceConnection, serviceConnection, str);
                    int a = vadVar.a();
                    if (a != 1) {
                        if (a == 2) {
                            vadVar.e(str, executor);
                        }
                    } else {
                        serviceConnection.onServiceConnected(vadVar.b(), vadVar.c());
                    }
                } else {
                    String obj = f9dVar.toString();
                    throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + obj);
                }
            }
            j = vadVar.j();
        }
        return j;
    }
}
