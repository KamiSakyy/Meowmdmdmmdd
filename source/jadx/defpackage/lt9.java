package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
/* renamed from: lt9  reason: default package */
/* loaded from: classes.dex */
public final class lt9 {
    public at9 a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9842a;

    /* renamed from: a  reason: collision with other field name */
    public final List f9843a;

    /* renamed from: a  reason: collision with other field name */
    public final nt9 f9844a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9845a;
    public boolean b;

    public lt9(nt9 nt9Var, String str) {
        l44.e(nt9Var, "taskRunner");
        l44.e(str, "name");
        this.f9844a = nt9Var;
        this.f9842a = str;
        this.f9843a = new ArrayList();
    }

    public static /* synthetic */ void j(lt9 lt9Var, at9 at9Var, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        lt9Var.i(at9Var, j);
    }

    public final void a() {
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
        synchronized (this.f9844a) {
            if (b()) {
                this.f9844a.h(this);
            }
            mja mjaVar = mja.a;
        }
    }

    public final boolean b() {
        at9 at9Var = this.a;
        if (at9Var != null) {
            l44.b(at9Var);
            if (at9Var.a()) {
                this.b = true;
            }
        }
        boolean z = false;
        for (int size = this.f9843a.size() - 1; size >= 0; size--) {
            if (((at9) this.f9843a.get(size)).a()) {
                at9 at9Var2 = (at9) this.f9843a.get(size);
                if (nt9.f11381a.a().isLoggable(Level.FINE)) {
                    jt9.a(at9Var2, this, "canceled");
                }
                this.f9843a.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final at9 c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final List e() {
        return this.f9843a;
    }

    public final String f() {
        return this.f9842a;
    }

    public final boolean g() {
        return this.f9845a;
    }

    public final nt9 h() {
        return this.f9844a;
    }

    public final void i(at9 at9Var, long j) {
        l44.e(at9Var, "task");
        synchronized (this.f9844a) {
            if (this.f9845a) {
                if (at9Var.a()) {
                    if (nt9.f11381a.a().isLoggable(Level.FINE)) {
                        jt9.a(at9Var, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                }
                if (nt9.f11381a.a().isLoggable(Level.FINE)) {
                    jt9.a(at9Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
            if (k(at9Var, j, false)) {
                this.f9844a.h(this);
            }
            mja mjaVar = mja.a;
        }
    }

    public final boolean k(at9 at9Var, long j, boolean z) {
        boolean z2;
        String str;
        l44.e(at9Var, "task");
        at9Var.e(this);
        long c = this.f9844a.g().c();
        long j2 = c + j;
        int indexOf = this.f9843a.indexOf(at9Var);
        if (indexOf != -1) {
            if (at9Var.c() <= j2) {
                if (nt9.f11381a.a().isLoggable(Level.FINE)) {
                    jt9.a(at9Var, this, "already scheduled");
                }
                return false;
            }
            this.f9843a.remove(indexOf);
        }
        at9Var.g(j2);
        if (nt9.f11381a.a().isLoggable(Level.FINE)) {
            if (z) {
                str = "run again after " + jt9.b(j2 - c);
            } else {
                str = "scheduled after " + jt9.b(j2 - c);
            }
            jt9.a(at9Var, this, str);
        }
        Iterator it = this.f9843a.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((at9) it.next()).c() - c > j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            i = this.f9843a.size();
        }
        this.f9843a.add(i, at9Var);
        if (i != 0) {
            return false;
        }
        return true;
    }

    public final void l(at9 at9Var) {
        this.a = at9Var;
    }

    public final void m(boolean z) {
        this.b = z;
    }

    public final void n() {
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
        synchronized (this.f9844a) {
            this.f9845a = true;
            if (b()) {
                this.f9844a.h(this);
            }
            mja mjaVar = mja.a;
        }
    }

    public String toString() {
        return this.f9842a;
    }
}
