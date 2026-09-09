package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: n6b  reason: default package */
/* loaded from: classes.dex */
public final class n6b {

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10846a = AtomicReferenceFieldUpdater.newUpdater(n6b.class, Object.class, "lastScheduledTask");
    public static final /* synthetic */ AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(n6b.class, "producerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(n6b.class, "consumerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(n6b.class, "blockingTasksInBuffer");

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReferenceArray f10847a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public static /* synthetic */ zs9 b(n6b n6bVar, zs9 zs9Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return n6bVar.a(zs9Var, z);
    }

    public final zs9 a(zs9 zs9Var, boolean z) {
        if (z) {
            return c(zs9Var);
        }
        zs9 zs9Var2 = (zs9) f10846a.getAndSet(this, zs9Var);
        if (zs9Var2 == null) {
            return null;
        }
        return c(zs9Var2);
    }

    public final zs9 c(zs9 zs9Var) {
        boolean z = true;
        if (zs9Var.f23967a.a() != 1) {
            z = false;
        }
        if (z) {
            c.incrementAndGet(this);
        }
        if (e() == 127) {
            return zs9Var;
        }
        int i = this.producerIndex & 127;
        while (this.f10847a.get(i) != null) {
            Thread.yield();
        }
        this.f10847a.lazySet(i, zs9Var);
        a.incrementAndGet(this);
        return null;
    }

    public final void d(zs9 zs9Var) {
        if (zs9Var != null) {
            boolean z = true;
            if (zs9Var.f23967a.a() != 1) {
                z = false;
            }
            if (z) {
                c.decrementAndGet(this);
            }
        }
    }

    public final int e() {
        return this.producerIndex - this.consumerIndex;
    }

    public final int f() {
        return this.lastScheduledTask != null ? e() + 1 : e();
    }

    public final void g(gj3 gj3Var) {
        zs9 zs9Var = (zs9) f10846a.getAndSet(this, null);
        if (zs9Var != null) {
            gj3Var.a(zs9Var);
        }
        do {
        } while (j(gj3Var));
    }

    public final zs9 h() {
        zs9 zs9Var = (zs9) f10846a.getAndSet(this, null);
        return zs9Var == null ? i() : zs9Var;
    }

    public final zs9 i() {
        zs9 zs9Var;
        while (true) {
            int i = this.consumerIndex;
            if (i - this.producerIndex == 0) {
                return null;
            }
            int i2 = i & 127;
            if (b.compareAndSet(this, i, i + 1) && (zs9Var = (zs9) this.f10847a.getAndSet(i2, null)) != null) {
                d(zs9Var);
                return zs9Var;
            }
        }
    }

    public final boolean j(gj3 gj3Var) {
        zs9 i = i();
        if (i == null) {
            return false;
        }
        gj3Var.a(i);
        return true;
    }

    public final long k(n6b n6bVar) {
        int i = n6bVar.consumerIndex;
        int i2 = n6bVar.producerIndex;
        AtomicReferenceArray atomicReferenceArray = n6bVar.f10847a;
        while (true) {
            boolean z = true;
            if (i == i2) {
                break;
            }
            int i3 = i & 127;
            if (n6bVar.blockingTasksInBuffer == 0) {
                break;
            }
            zs9 zs9Var = (zs9) atomicReferenceArray.get(i3);
            if (zs9Var != null) {
                if (zs9Var.f23967a.a() != 1) {
                    z = false;
                }
                if (z && m6b.a(atomicReferenceArray, i3, zs9Var, null)) {
                    c.decrementAndGet(n6bVar);
                    b(this, zs9Var, false, 2, null);
                    return -1L;
                }
            }
            i++;
        }
        return m(n6bVar, true);
    }

    public final long l(n6b n6bVar) {
        zs9 i = n6bVar.i();
        if (i != null) {
            b(this, i, false, 2, null);
            return -1L;
        }
        return m(n6bVar, false);
    }

    public final long m(n6b n6bVar, boolean z) {
        zs9 zs9Var;
        do {
            zs9Var = (zs9) n6bVar.lastScheduledTask;
            if (zs9Var == null) {
                return -2L;
            }
            if (z) {
                boolean z2 = true;
                if (zs9Var.f23967a.a() != 1) {
                    z2 = false;
                }
                if (!z2) {
                    return -2L;
                }
            }
            long a2 = rt9.f18366a.a() - zs9Var.a;
            long j = rt9.f18364a;
            if (a2 < j) {
                return j - a2;
            }
        } while (!y0.a(f10846a, n6bVar, zs9Var, null));
        b(this, zs9Var, false, 2, null);
        return -1L;
    }
}
