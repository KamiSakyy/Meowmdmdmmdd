package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
/* renamed from: p8a  reason: default package */
/* loaded from: classes.dex */
public final class p8a {
    public static WeakReference a;

    /* renamed from: a  reason: collision with other field name */
    public a49 f16465a;

    /* renamed from: a  reason: collision with other field name */
    public final SharedPreferences f16466a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f16467a;

    public p8a(SharedPreferences sharedPreferences, Executor executor) {
        this.f16467a = executor;
        this.f16466a = sharedPreferences;
    }

    public static synchronized p8a a(Context context, Executor executor) {
        p8a p8aVar;
        synchronized (p8a.class) {
            p8aVar = null;
            WeakReference weakReference = a;
            if (weakReference != null) {
                p8aVar = (p8a) weakReference.get();
            }
            if (p8aVar == null) {
                p8aVar = new p8a(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                p8aVar.c();
                a = new WeakReference(p8aVar);
            }
        }
        return p8aVar;
    }

    public synchronized p5a b() {
        return p5a.a(this.f16465a.e());
    }

    public final synchronized void c() {
        this.f16465a = a49.c(this.f16466a, "topic_operation_queue", ",", this.f16467a);
    }

    public synchronized boolean d(p5a p5aVar) {
        return this.f16465a.f(p5aVar.e());
    }
}
