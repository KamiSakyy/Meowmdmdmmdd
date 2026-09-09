package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: sv2  reason: default package */
/* loaded from: classes.dex */
public abstract class sv2 extends tv2 implements ka2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(sv2.class, Object.class, "_queue");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(sv2.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    public boolean B() {
        dl9 dl9Var;
        if (!n()) {
            return false;
        }
        xd5.a(this._delayed);
        Object obj = this._queue;
        if (obj != null) {
            if (obj instanceof cw4) {
                return ((cw4) obj).g();
            }
            dl9Var = uv2.b;
            if (obj != dl9Var) {
                return false;
            }
        }
        return true;
    }

    public long D() {
        if (o()) {
            return 0L;
        }
        xd5.a(this._delayed);
        Runnable s = s();
        if (s != null) {
            s.run();
            return 0L;
        }
        return h();
    }

    public final void E() {
        this._queue = null;
        this._delayed = null;
    }

    @Override // defpackage.u02
    public final void b(t02 t02Var, Runnable runnable) {
        t(runnable);
    }

    @Override // defpackage.rv2
    public long h() {
        dl9 dl9Var;
        if (super.h() == 0) {
            return 0L;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (obj instanceof cw4) {
                if (!((cw4) obj).g()) {
                    return 0L;
                }
            } else {
                dl9Var = uv2.b;
                if (obj != dl9Var) {
                    return 0L;
                }
                return Long.MAX_VALUE;
            }
        }
        xd5.a(this._delayed);
        return Long.MAX_VALUE;
    }

    public final Runnable s() {
        dl9 dl9Var;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                return null;
            }
            if (obj instanceof cw4) {
                cw4 cw4Var = (cw4) obj;
                Object j = cw4Var.j();
                if (j != cw4.f3710a) {
                    return (Runnable) j;
                }
                y0.a(a, this, obj, cw4Var.i());
            } else {
                dl9Var = uv2.b;
                if (obj == dl9Var) {
                    return null;
                }
                if (y0.a(a, this, obj, null)) {
                    return (Runnable) obj;
                }
            }
        }
    }

    public void t(Runnable runnable) {
        if (w(runnable)) {
            q();
        } else {
            m82.a.t(runnable);
        }
    }

    public final boolean w(Runnable runnable) {
        dl9 dl9Var;
        while (true) {
            Object obj = this._queue;
            if (x()) {
                return false;
            }
            if (obj == null) {
                if (y0.a(a, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof cw4) {
                cw4 cw4Var = (cw4) obj;
                int a2 = cw4Var.a(runnable);
                if (a2 == 0) {
                    return true;
                }
                if (a2 != 1) {
                    if (a2 == 2) {
                        return false;
                    }
                } else {
                    y0.a(a, this, obj, cw4Var.i());
                }
            } else {
                dl9Var = uv2.b;
                if (obj == dl9Var) {
                    return false;
                }
                cw4 cw4Var2 = new cw4(8, true);
                cw4Var2.a((Runnable) obj);
                cw4Var2.a(runnable);
                if (y0.a(a, this, obj, cw4Var2)) {
                    return true;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean x() {
        return this._isCompleted;
    }
}
