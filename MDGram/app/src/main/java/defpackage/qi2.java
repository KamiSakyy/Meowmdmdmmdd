package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: qi2  reason: default package */
/* loaded from: classes.dex */
public final class qi2 {

    /* renamed from: a  reason: collision with other field name */
    public Runnable f17256a;

    /* renamed from: a  reason: collision with other field name */
    public ExecutorService f17258a;
    public int a = 64;
    public int b = 5;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f17257a = new ArrayDeque();

    /* renamed from: b  reason: collision with other field name */
    public final ArrayDeque f17259b = new ArrayDeque();
    public final ArrayDeque c = new ArrayDeque();

    public final synchronized void a(lb8 lb8Var) {
        l44.e(lb8Var, "call");
        this.c.add(lb8Var);
    }

    public final synchronized ExecutorService b() {
        ExecutorService executorService;
        if (this.f17258a == null) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            SynchronousQueue synchronousQueue = new SynchronousQueue();
            this.f17258a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, sma.H(sma.a + " Dispatcher", false));
        }
        executorService = this.f17258a;
        l44.b(executorService);
        return executorService;
    }

    public final void c(Deque deque, Object obj) {
        Runnable runnable;
        synchronized (this) {
            if (deque.remove(obj)) {
                runnable = this.f17256a;
                mja mjaVar = mja.a;
            } else {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        if (!e() && runnable != null) {
            runnable.run();
        }
    }

    public final void d(lb8 lb8Var) {
        l44.e(lb8Var, "call");
        c(this.c, lb8Var);
    }

    public final boolean e() {
        boolean z;
        if (sma.f18928a && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f17257a.iterator();
            l44.d(it, "readyAsyncCalls.iterator()");
            if (it.hasNext()) {
                xd5.a(it.next());
                if (this.f17259b.size() < this.a) {
                    throw null;
                }
            }
            if (f() > 0) {
                z = true;
            } else {
                z = false;
            }
            mja mjaVar = mja.a;
        }
        if (arrayList.size() <= 0) {
            return z;
        }
        xd5.a(arrayList.get(0));
        b();
        throw null;
    }

    public final synchronized int f() {
        return this.f17259b.size() + this.c.size();
    }
}
