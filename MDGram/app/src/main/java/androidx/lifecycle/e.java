package androidx.lifecycle;

import androidx.lifecycle.c;
import defpackage.lj8;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public class e extends c {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public a03 f1287a;

    /* renamed from: a  reason: collision with other field name */
    public c.EnumC0016c f1288a;

    /* renamed from: a  reason: collision with other field name */
    public final WeakReference f1289a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1290a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1291a;
    public boolean b;
    public final boolean c;

    /* loaded from: classes.dex */
    public static class a {
        public c.EnumC0016c a;

        /* renamed from: a  reason: collision with other field name */
        public d f1292a;

        public a(yn4 yn4Var, c.EnumC0016c enumC0016c) {
            this.f1292a = f.f(yn4Var);
            this.a = enumC0016c;
        }

        public void a(zn4 zn4Var, c.b bVar) {
            c.EnumC0016c b = bVar.b();
            this.a = e.k(this.a, b);
            this.f1292a.c(zn4Var, bVar);
            this.a = b;
        }
    }

    public e(zn4 zn4Var) {
        this(zn4Var, true);
    }

    public static c.EnumC0016c k(c.EnumC0016c enumC0016c, c.EnumC0016c enumC0016c2) {
        return (enumC0016c2 == null || enumC0016c2.compareTo(enumC0016c) >= 0) ? enumC0016c : enumC0016c2;
    }

    @Override // androidx.lifecycle.c
    public void a(yn4 yn4Var) {
        zn4 zn4Var;
        boolean z;
        f("addObserver");
        c.EnumC0016c enumC0016c = this.f1288a;
        c.EnumC0016c enumC0016c2 = c.EnumC0016c.DESTROYED;
        if (enumC0016c != enumC0016c2) {
            enumC0016c2 = c.EnumC0016c.INITIALIZED;
        }
        a aVar = new a(yn4Var, enumC0016c2);
        if (((a) this.f1287a.i(yn4Var, aVar)) != null || (zn4Var = (zn4) this.f1289a.get()) == null) {
            return;
        }
        if (this.a == 0 && !this.f1291a) {
            z = false;
        } else {
            z = true;
        }
        c.EnumC0016c e = e(yn4Var);
        this.a++;
        while (aVar.a.compareTo(e) < 0 && this.f1287a.contains(yn4Var)) {
            n(aVar.a);
            c.b c = c.b.c(aVar.a);
            if (c != null) {
                aVar.a(zn4Var, c);
                m();
                e = e(yn4Var);
            } else {
                throw new IllegalStateException("no event up from " + aVar.a);
            }
        }
        if (!z) {
            p();
        }
        this.a--;
    }

    @Override // androidx.lifecycle.c
    public c.EnumC0016c b() {
        return this.f1288a;
    }

    @Override // androidx.lifecycle.c
    public void c(yn4 yn4Var) {
        f("removeObserver");
        this.f1287a.j(yn4Var);
    }

    public final void d(zn4 zn4Var) {
        Iterator descendingIterator = this.f1287a.descendingIterator();
        while (descendingIterator.hasNext() && !this.b) {
            Map.Entry entry = (Map.Entry) descendingIterator.next();
            a aVar = (a) entry.getValue();
            while (aVar.a.compareTo(this.f1288a) > 0 && !this.b && this.f1287a.contains((yn4) entry.getKey())) {
                c.b a2 = c.b.a(aVar.a);
                if (a2 != null) {
                    n(a2.b());
                    aVar.a(zn4Var, a2);
                    m();
                } else {
                    throw new IllegalStateException("no event down from " + aVar.a);
                }
            }
        }
    }

    public final c.EnumC0016c e(yn4 yn4Var) {
        c.EnumC0016c enumC0016c;
        ArrayList arrayList;
        Map.Entry k = this.f1287a.k(yn4Var);
        c.EnumC0016c enumC0016c2 = null;
        if (k != null) {
            enumC0016c = ((a) k.getValue()).a;
        } else {
            enumC0016c = null;
        }
        if (!this.f1290a.isEmpty()) {
            enumC0016c2 = (c.EnumC0016c) this.f1290a.get(arrayList.size() - 1);
        }
        return k(k(this.f1288a, enumC0016c), enumC0016c2);
    }

    public final void f(String str) {
        if (this.c && !kj.d().b()) {
            throw new IllegalStateException("Method " + str + " must be called on the main thread");
        }
    }

    public final void g(zn4 zn4Var) {
        lj8.d f = this.f1287a.f();
        while (f.hasNext() && !this.b) {
            Map.Entry entry = (Map.Entry) f.next();
            a aVar = (a) entry.getValue();
            while (aVar.a.compareTo(this.f1288a) < 0 && !this.b && this.f1287a.contains((yn4) entry.getKey())) {
                n(aVar.a);
                c.b c = c.b.c(aVar.a);
                if (c != null) {
                    aVar.a(zn4Var, c);
                    m();
                } else {
                    throw new IllegalStateException("no event up from " + aVar.a);
                }
            }
        }
    }

    public void h(c.b bVar) {
        f("handleLifecycleEvent");
        l(bVar.b());
    }

    public final boolean i() {
        if (this.f1287a.size() == 0) {
            return true;
        }
        c.EnumC0016c enumC0016c = ((a) this.f1287a.d().getValue()).a;
        c.EnumC0016c enumC0016c2 = ((a) this.f1287a.g().getValue()).a;
        if (enumC0016c == enumC0016c2 && this.f1288a == enumC0016c2) {
            return true;
        }
        return false;
    }

    public void j(c.EnumC0016c enumC0016c) {
        f("markState");
        o(enumC0016c);
    }

    public final void l(c.EnumC0016c enumC0016c) {
        c.EnumC0016c enumC0016c2 = this.f1288a;
        if (enumC0016c2 == enumC0016c) {
            return;
        }
        if (enumC0016c2 == c.EnumC0016c.INITIALIZED && enumC0016c == c.EnumC0016c.DESTROYED) {
            throw new IllegalStateException("no event down from " + this.f1288a);
        }
        this.f1288a = enumC0016c;
        if (!this.f1291a && this.a == 0) {
            this.f1291a = true;
            p();
            this.f1291a = false;
            if (this.f1288a == c.EnumC0016c.DESTROYED) {
                this.f1287a = new a03();
                return;
            }
            return;
        }
        this.b = true;
    }

    public final void m() {
        ArrayList arrayList = this.f1290a;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void n(c.EnumC0016c enumC0016c) {
        this.f1290a.add(enumC0016c);
    }

    public void o(c.EnumC0016c enumC0016c) {
        f("setCurrentState");
        l(enumC0016c);
    }

    public final void p() {
        zn4 zn4Var = (zn4) this.f1289a.get();
        if (zn4Var != null) {
            while (!i()) {
                this.b = false;
                if (this.f1288a.compareTo(((a) this.f1287a.d().getValue()).a) < 0) {
                    d(zn4Var);
                }
                Map.Entry g = this.f1287a.g();
                if (!this.b && g != null && this.f1288a.compareTo(((a) g.getValue()).a) > 0) {
                    g(zn4Var);
                }
            }
            this.b = false;
            return;
        }
        throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
    }

    public e(zn4 zn4Var, boolean z) {
        this.f1287a = new a03();
        this.a = 0;
        this.f1291a = false;
        this.b = false;
        this.f1290a = new ArrayList();
        this.f1289a = new WeakReference(zn4Var);
        this.f1288a = c.EnumC0016c.INITIALIZED;
        this.c = z;
    }
}
