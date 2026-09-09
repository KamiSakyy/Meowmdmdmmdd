package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import org.dizitart.no2.Constants;
/* renamed from: y6d  reason: default package */
/* loaded from: classes.dex */
public final class y6d implements ServiceConnection {

    /* renamed from: a  reason: collision with other field name */
    public d9d f22757a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mfd f22759a;
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final Messenger f22755a = new Messenger(new kbc(Looper.getMainLooper(), new Handler.Callback() { // from class: bbc
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            y6d y6dVar = y6d.this;
            int i = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb = new StringBuilder(41);
                sb.append("Received response to request: ");
                sb.append(i);
            }
            synchronized (y6dVar) {
                kcd kcdVar = (kcd) y6dVar.f22756a.get(i);
                if (kcdVar == null) {
                    StringBuilder sb2 = new StringBuilder(50);
                    sb2.append("Received response for unknown request: ");
                    sb2.append(i);
                    Log.w("MessengerIpcClient", sb2.toString());
                    return true;
                }
                y6dVar.f22756a.remove(i);
                y6dVar.f();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    kcdVar.c(new udd(4, "Not supported by GmsCore", null));
                    return true;
                }
                kcdVar.a(data);
                return true;
            }
        }
    }));

    /* renamed from: a  reason: collision with other field name */
    public final Queue f22758a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f22756a = new SparseArray();

    public /* synthetic */ y6d(mfd mfdVar, n3d n3dVar) {
        this.f22759a = mfdVar;
    }

    public final synchronized void a(int i, String str) {
        b(i, str, null);
    }

    public final synchronized void b(int i, String str, Throwable th) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                "Disconnected: ".concat(valueOf);
            }
        }
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                this.a = 4;
                return;
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.a = 4;
            kt1.b().c(mfd.a(this.f22759a), this);
            udd uddVar = new udd(i, str, th);
            for (kcd kcdVar : this.f22758a) {
                kcdVar.c(uddVar);
            }
            this.f22758a.clear();
            for (int i3 = 0; i3 < this.f22756a.size(); i3++) {
                ((kcd) this.f22756a.valueAt(i3)).c(uddVar);
            }
            this.f22756a.clear();
            return;
        }
        throw new IllegalStateException();
    }

    public final void c() {
        mfd.e(this.f22759a).execute(new Runnable() { // from class: ylc
            @Override // java.lang.Runnable
            public final void run() {
                final kcd kcdVar;
                final y6d y6dVar = y6d.this;
                while (true) {
                    synchronized (y6dVar) {
                        if (y6dVar.a != 2) {
                            return;
                        }
                        if (y6dVar.f22758a.isEmpty()) {
                            y6dVar.f();
                            return;
                        }
                        kcdVar = (kcd) y6dVar.f22758a.poll();
                        y6dVar.f22756a.put(kcdVar.a, kcdVar);
                        mfd.e(y6dVar.f22759a).schedule(new Runnable() { // from class: bzc
                            @Override // java.lang.Runnable
                            public final void run() {
                                y6d.this.e(kcdVar.a);
                            }
                        }, 30L, TimeUnit.SECONDS);
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        String valueOf = String.valueOf(kcdVar);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 8);
                        sb.append("Sending ");
                        sb.append(valueOf);
                    }
                    Context a = mfd.a(y6dVar.f22759a);
                    Messenger messenger = y6dVar.f22755a;
                    Message obtain = Message.obtain();
                    obtain.what = kcdVar.b;
                    obtain.arg1 = kcdVar.a;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", kcdVar.b());
                    bundle.putString("pkg", a.getPackageName());
                    bundle.putBundle(Constants.TAG_DATA, kcdVar.f8745a);
                    obtain.setData(bundle);
                    try {
                        y6dVar.f22757a.a(obtain);
                    } catch (RemoteException e) {
                        y6dVar.a(2, e.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i) {
        kcd kcdVar = (kcd) this.f22756a.get(i);
        if (kcdVar != null) {
            StringBuilder sb = new StringBuilder(31);
            sb.append("Timing out request: ");
            sb.append(i);
            Log.w("MessengerIpcClient", sb.toString());
            this.f22756a.remove(i);
            kcdVar.c(new udd(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        if (this.a == 2 && this.f22758a.isEmpty() && this.f22756a.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.a = 3;
            kt1.b().c(mfd.a(this.f22759a), this);
        }
    }

    public final synchronized boolean g(kcd kcdVar) {
        boolean z;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.f22758a.add(kcdVar);
                c();
                return true;
            }
            this.f22758a.add(kcdVar);
            return true;
        }
        this.f22758a.add(kcdVar);
        if (this.a == 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
        Log.isLoggable("MessengerIpcClient", 2);
        this.a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (!kt1.b().a(mfd.a(this.f22759a), intent, this, 1)) {
                a(0, "Unable to bind to service");
            } else {
                mfd.e(this.f22759a).schedule(new Runnable() { // from class: fqc
                    @Override // java.lang.Runnable
                    public final void run() {
                        y6d.this.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            }
        } catch (SecurityException e) {
            b(0, "Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        mfd.e(this.f22759a).execute(new Runnable() { // from class: puc
            @Override // java.lang.Runnable
            public final void run() {
                y6d y6dVar = y6d.this;
                IBinder iBinder2 = iBinder;
                synchronized (y6dVar) {
                    try {
                        if (iBinder2 == null) {
                            y6dVar.a(0, "Null service connection");
                            return;
                        }
                        try {
                            y6dVar.f22757a = new d9d(iBinder2);
                            y6dVar.a = 2;
                            y6dVar.c();
                        } catch (RemoteException e) {
                            y6dVar.a(0, e.getMessage());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        mfd.e(this.f22759a).execute(new Runnable() { // from class: rhc
            @Override // java.lang.Runnable
            public final void run() {
                y6d.this.a(2, "Service disconnected");
            }
        });
    }
}
