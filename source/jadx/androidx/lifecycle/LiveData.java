package androidx.lifecycle;

import androidx.lifecycle.c;
import defpackage.lj8;
import java.util.Map;
/* loaded from: classes.dex */
public abstract class LiveData {
    public static final Object d = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f1272a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1274a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public volatile Object f1275b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1276b;
    public volatile Object c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f1277c;

    /* renamed from: a  reason: collision with other field name */
    public final Object f1271a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public lj8 f1273a = new lj8();
    public int a = 0;

    /* loaded from: classes.dex */
    public class LifecycleBoundObserver extends androidx.lifecycle.LiveData.c implements d {
        public final zn4 a;

        public LifecycleBoundObserver(zn4 zn4Var, fr6 fr6Var) {
            super(fr6Var);
            this.a = zn4Var;
        }

        @Override // androidx.lifecycle.d
        public void c(zn4 zn4Var, c.b bVar) {
            c.EnumC0016c b = this.a.getLifecycle().b();
            if (b == c.EnumC0016c.DESTROYED) {
                LiveData.this.m(this.f1279a);
                return;
            }
            c.EnumC0016c enumC0016c = null;
            while (enumC0016c != b) {
                e(j());
                enumC0016c = b;
                b = this.a.getLifecycle().b();
            }
        }

        public void f() {
            this.a.getLifecycle().c(this);
        }

        public boolean i(zn4 zn4Var) {
            return this.a == zn4Var;
        }

        public boolean j() {
            return this.a.getLifecycle().b().a(c.EnumC0016c.STARTED);
        }
    }

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.f1271a) {
                obj = LiveData.this.c;
                LiveData.this.c = LiveData.d;
            }
            LiveData.this.n(obj);
        }
    }

    /* loaded from: classes.dex */
    public class b extends c {
        public b(fr6 fr6Var) {
            super(fr6Var);
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean j() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public abstract class c {
        public int a = -1;

        /* renamed from: a  reason: collision with other field name */
        public final fr6 f1279a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1280a;

        public c(fr6 fr6Var) {
            this.f1279a = fr6Var;
        }

        public void e(boolean z) {
            int i;
            if (z == this.f1280a) {
                return;
            }
            this.f1280a = z;
            LiveData liveData = LiveData.this;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            liveData.c(i);
            if (this.f1280a) {
                LiveData.this.e(this);
            }
        }

        public void f() {
        }

        public boolean i(zn4 zn4Var) {
            return false;
        }

        public abstract boolean j();
    }

    public LiveData() {
        Object obj = d;
        this.c = obj;
        this.f1272a = new a();
        this.f1275b = obj;
        this.b = -1;
    }

    public static void b(String str) {
        if (kj.d().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void c(int i) {
        boolean z;
        boolean z2;
        int i2 = this.a;
        this.a = i + i2;
        if (this.f1274a) {
            return;
        }
        this.f1274a = true;
        while (true) {
            try {
                int i3 = this.a;
                if (i2 != i3) {
                    if (i2 == 0 && i3 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i2 > 0 && i3 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z) {
                        j();
                    } else if (z2) {
                        k();
                    }
                    i2 = i3;
                } else {
                    return;
                }
            } finally {
                this.f1274a = false;
            }
        }
    }

    public final void d(c cVar) {
        if (!cVar.f1280a) {
            return;
        }
        if (!cVar.j()) {
            cVar.e(false);
            return;
        }
        int i = cVar.a;
        int i2 = this.b;
        if (i >= i2) {
            return;
        }
        cVar.a = i2;
        cVar.f1279a.a(this.f1275b);
    }

    public void e(c cVar) {
        if (this.f1276b) {
            this.f1277c = true;
            return;
        }
        this.f1276b = true;
        do {
            this.f1277c = false;
            if (cVar != null) {
                d(cVar);
                cVar = null;
            } else {
                lj8.d f = this.f1273a.f();
                while (f.hasNext()) {
                    d((c) ((Map.Entry) f.next()).getValue());
                    if (this.f1277c) {
                        break;
                    }
                }
            }
        } while (this.f1277c);
        this.f1276b = false;
    }

    public Object f() {
        Object obj = this.f1275b;
        if (obj != d) {
            return obj;
        }
        return null;
    }

    public boolean g() {
        return this.a > 0;
    }

    public void h(zn4 zn4Var, fr6 fr6Var) {
        b("observe");
        if (zn4Var.getLifecycle().b() == c.EnumC0016c.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(zn4Var, fr6Var);
        c cVar = (c) this.f1273a.i(fr6Var, lifecycleBoundObserver);
        if (cVar != null && !cVar.i(zn4Var)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVar != null) {
            return;
        }
        zn4Var.getLifecycle().a(lifecycleBoundObserver);
    }

    public void i(fr6 fr6Var) {
        b("observeForever");
        b bVar = new b(fr6Var);
        c cVar = (c) this.f1273a.i(fr6Var, bVar);
        if (!(cVar instanceof LifecycleBoundObserver)) {
            if (cVar != null) {
                return;
            }
            bVar.e(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    public void j() {
    }

    public void k() {
    }

    public void l(Object obj) {
        boolean z;
        synchronized (this.f1271a) {
            if (this.c == d) {
                z = true;
            } else {
                z = false;
            }
            this.c = obj;
        }
        if (!z) {
            return;
        }
        kj.d().c(this.f1272a);
    }

    public void m(fr6 fr6Var) {
        b("removeObserver");
        c cVar = (c) this.f1273a.j(fr6Var);
        if (cVar == null) {
            return;
        }
        cVar.f();
        cVar.e(false);
    }

    public void n(Object obj) {
        b("setValue");
        this.b++;
        this.f1275b = obj;
        e(null);
    }
}
