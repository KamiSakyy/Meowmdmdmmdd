package defpackage;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: mx8  reason: default package */
/* loaded from: classes.dex */
public final class mx8 {
    public final HashMap a = new HashMap(64);

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f10719a = new AtomicReference();

    public final synchronized fb8 a() {
        fb8 fb8Var;
        fb8Var = (fb8) this.f10719a.get();
        if (fb8Var == null) {
            fb8Var = fb8.b(this.a);
            this.f10719a.set(fb8Var);
        }
        return fb8Var;
    }

    public void b(t74 t74Var, qc4 qc4Var, px8 px8Var) {
        synchronized (this) {
            if (this.a.put(new kha(t74Var, false), qc4Var) == null) {
                this.f10719a.set(null);
            }
            if (qc4Var instanceof ff8) {
                ((ff8) qc4Var).b(px8Var);
            }
        }
    }

    public void c(Class cls, t74 t74Var, qc4 qc4Var, px8 px8Var) {
        synchronized (this) {
            Object put = this.a.put(new kha(cls, false), qc4Var);
            Object put2 = this.a.put(new kha(t74Var, false), qc4Var);
            if (put == null || put2 == null) {
                this.f10719a.set(null);
            }
            if (qc4Var instanceof ff8) {
                ((ff8) qc4Var).b(px8Var);
            }
        }
    }

    public void d(t74 t74Var, qc4 qc4Var) {
        synchronized (this) {
            if (this.a.put(new kha(t74Var, true), qc4Var) == null) {
                this.f10719a.set(null);
            }
        }
    }

    public void e(Class cls, qc4 qc4Var) {
        synchronized (this) {
            if (this.a.put(new kha(cls, true), qc4Var) == null) {
                this.f10719a.set(null);
            }
        }
    }

    public fb8 f() {
        fb8 fb8Var = (fb8) this.f10719a.get();
        if (fb8Var != null) {
            return fb8Var;
        }
        return a();
    }

    public qc4 g(t74 t74Var) {
        qc4 qc4Var;
        synchronized (this) {
            qc4Var = (qc4) this.a.get(new kha(t74Var, true));
        }
        return qc4Var;
    }

    public qc4 h(Class cls) {
        qc4 qc4Var;
        synchronized (this) {
            qc4Var = (qc4) this.a.get(new kha(cls, true));
        }
        return qc4Var;
    }

    public qc4 i(t74 t74Var) {
        qc4 qc4Var;
        synchronized (this) {
            qc4Var = (qc4) this.a.get(new kha(t74Var, false));
        }
        return qc4Var;
    }

    public qc4 j(Class cls) {
        qc4 qc4Var;
        synchronized (this) {
            qc4Var = (qc4) this.a.get(new kha(cls, false));
        }
        return qc4Var;
    }
}
