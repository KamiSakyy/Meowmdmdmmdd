package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: lv2  reason: default package */
/* loaded from: classes.dex */
public class lv2 implements ij9, y28 {
    public final Map a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public Queue f9865a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public final Executor f9866a;

    public lv2(Executor executor) {
        this.f9866a = executor;
    }

    public static /* synthetic */ void e(Map.Entry entry, iv2 iv2Var) {
        ((ov2) entry.getKey()).a(iv2Var);
    }

    @Override // defpackage.ij9
    public void a(Class cls, ov2 ov2Var) {
        g(cls, this.f9866a, ov2Var);
    }

    public void c() {
        Queue<Object> queue;
        synchronized (this) {
            queue = this.f9865a;
            if (queue != null) {
                this.f9865a = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            for (Object obj : queue) {
                xd5.a(obj);
                f(null);
            }
        }
    }

    public final synchronized Set d(iv2 iv2Var) {
        throw null;
    }

    public void f(final iv2 iv2Var) {
        mm7.b(iv2Var);
        synchronized (this) {
            Queue queue = this.f9865a;
            if (queue != null) {
                queue.add(iv2Var);
                return;
            }
            for (final Map.Entry entry : d(iv2Var)) {
                ((Executor) entry.getValue()).execute(new Runnable(entry, iv2Var) { // from class: kv2
                    public final /* synthetic */ Map.Entry a;

                    @Override // java.lang.Runnable
                    public final void run() {
                        lv2.e(this.a, null);
                    }
                });
            }
        }
    }

    public synchronized void g(Class cls, Executor executor, ov2 ov2Var) {
        mm7.b(cls);
        mm7.b(ov2Var);
        mm7.b(executor);
        if (!this.a.containsKey(cls)) {
            this.a.put(cls, new ConcurrentHashMap());
        }
        ((ConcurrentHashMap) this.a.get(cls)).put(ov2Var, executor);
    }
}
