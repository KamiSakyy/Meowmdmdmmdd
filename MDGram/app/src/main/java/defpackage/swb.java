package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: swb  reason: default package */
/* loaded from: classes.dex */
public final class swb {
    public final cjd a;

    /* renamed from: a  reason: collision with other field name */
    public final eib f19041a;

    /* renamed from: a  reason: collision with other field name */
    public final lbc f19042a;

    /* renamed from: a  reason: collision with other field name */
    public qhc f19043a;

    public swb() {
        lbc lbcVar = new lbc();
        this.f19042a = lbcVar;
        this.f19043a = lbcVar.f9478a.a();
        this.f19041a = new eib();
        this.a = new cjd();
        lbcVar.a.a("internal.registerCallback", new Callable() { // from class: dgb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return swb.this.b();
            }
        });
        lbcVar.a.a("internal.eventLogger", new Callable() { // from class: dqb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zyc(swb.this.f19041a);
            }
        });
    }

    public final eib a() {
        return this.f19041a;
    }

    public final /* synthetic */ clb b() {
        return new dhd(this.a);
    }

    public final void c(ikc ikcVar) {
        clb clbVar;
        try {
            this.f19043a = this.f19042a.f9478a.a();
            if (!(this.f19042a.a(this.f19043a, (xkc[]) ikcVar.E().toArray(new xkc[0])) instanceof lkb)) {
                for (zjc zjcVar : ikcVar.C().F()) {
                    List E = zjcVar.E();
                    String D = zjcVar.D();
                    Iterator it = E.iterator();
                    while (it.hasNext()) {
                        ymb a = this.f19042a.a(this.f19043a, (xkc) it.next());
                        if (a instanceof dmb) {
                            qhc qhcVar = this.f19043a;
                            if (!qhcVar.h(D)) {
                                clbVar = null;
                            } else {
                                ymb d = qhcVar.d(D);
                                if (d instanceof clb) {
                                    clbVar = (clb) d;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(D)));
                                }
                            }
                            if (clbVar != null) {
                                clbVar.a(this.f19043a, Collections.singletonList(a));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(D)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th) {
            throw new m1c(th);
        }
    }

    public final void d(String str, Callable callable) {
        this.f19042a.a.a(str, callable);
    }

    public final boolean e(rhb rhbVar) {
        try {
            this.f19041a.d(rhbVar);
            this.f19042a.b.g("runtime.counter", new vkb(Double.valueOf(0.0d)));
            this.a.b(this.f19043a.a(), this.f19041a);
            if (!g()) {
                if (!f()) {
                    return false;
                }
                return true;
            }
            return true;
        } catch (Throwable th) {
            throw new m1c(th);
        }
    }

    public final boolean f() {
        return !this.f19041a.c().isEmpty();
    }

    public final boolean g() {
        eib eibVar = this.f19041a;
        return !eibVar.b().equals(eibVar.a());
    }
}
