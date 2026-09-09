package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: ij3  reason: default package */
/* loaded from: classes.dex */
public abstract class ij3 {
    public static int a = 4225;

    /* renamed from: a  reason: collision with other field name */
    public static HandlerThread f7591a = null;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f7592a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static led f7593a = null;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f7594a = false;

    public static int a() {
        return a;
    }

    public static ij3 b(Context context) {
        Looper mainLooper;
        synchronized (f7592a) {
            if (f7593a == null) {
                Context applicationContext = context.getApplicationContext();
                if (f7594a) {
                    mainLooper = c().getLooper();
                } else {
                    mainLooper = context.getMainLooper();
                }
                f7593a = new led(applicationContext, mainLooper);
            }
        }
        return f7593a;
    }

    public static HandlerThread c() {
        synchronized (f7592a) {
            HandlerThread handlerThread = f7591a;
            if (handlerThread != null) {
                return handlerThread;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            f7591a = handlerThread2;
            handlerThread2.start();
            return f7591a;
        }
    }

    public abstract void d(f9d f9dVar, ServiceConnection serviceConnection, String str);

    public final void e(String str, String str2, int i, ServiceConnection serviceConnection, String str3, boolean z) {
        d(new f9d(str, str2, i, z), serviceConnection, str3);
    }

    public abstract boolean f(f9d f9dVar, ServiceConnection serviceConnection, String str, Executor executor);
}
