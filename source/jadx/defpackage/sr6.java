package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: sr6  reason: default package */
/* loaded from: classes.dex */
public abstract class sr6 {
    public CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    /* renamed from: a  reason: collision with other field name */
    public zu1 f18985a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18986a;

    public sr6(boolean z) {
        this.f18986a = z;
    }

    public void a(pf0 pf0Var) {
        this.a.add(pf0Var);
    }

    public abstract void b();

    public final boolean c() {
        return this.f18986a;
    }

    public final void d() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((pf0) it.next()).cancel();
        }
    }

    public void e(pf0 pf0Var) {
        this.a.remove(pf0Var);
    }

    public final void f(boolean z) {
        this.f18986a = z;
        zu1 zu1Var = this.f18985a;
        if (zu1Var != null) {
            zu1Var.accept(Boolean.valueOf(z));
        }
    }

    public void g(zu1 zu1Var) {
        this.f18985a = zu1Var;
    }
}
