package defpackage;

import defpackage.mm1;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: ff  reason: default package */
/* loaded from: classes.dex */
public class ff {
    public static final tf a = qf.d();

    /* renamed from: a  reason: collision with other field name */
    public final eha f5462a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f5463a;

    /* renamed from: a  reason: collision with other field name */
    public final mm1.a f5464a;

    /* renamed from: a  reason: collision with other field name */
    public final o85 f5465a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f5466a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f5467a;
    public final Class b;

    public ff(o85 o85Var, t74 t74Var, mm1.a aVar) {
        this.f5465a = o85Var;
        this.f5467a = t74Var;
        Class s = t74Var.s();
        this.f5463a = s;
        this.f5464a = aVar;
        this.f5462a = t74Var.k();
        this.f5466a = o85Var.G() ? o85Var.h() : null;
        this.b = o85Var.a(s);
    }

    public static ef d(o85 o85Var, Class cls) {
        return new ef(cls);
    }

    public static ef e(Class cls) {
        return new ef(cls);
    }

    public static ef f(o85 o85Var, t74 t74Var, mm1.a aVar) {
        if (t74Var.E() && l(o85Var, t74Var.s())) {
            return d(o85Var, t74Var.s());
        }
        return new ff(o85Var, t74Var, aVar).h();
    }

    public static ef j(o85 o85Var, Class cls) {
        return k(o85Var, cls, o85Var);
    }

    public static ef k(o85 o85Var, Class cls, mm1.a aVar) {
        if (cls.isArray() && l(o85Var, cls)) {
            return d(o85Var, cls);
        }
        return new ff(o85Var, cls, aVar).i();
    }

    public static boolean l(o85 o85Var, Class cls) {
        return o85Var == null || o85Var.a(cls) == null;
    }

    public final qf a(qf qfVar, Annotation[] annotationArr) {
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                if (!qfVar.f(annotation)) {
                    qfVar = qfVar.a(annotation);
                    if (this.f5466a.p0(annotation)) {
                        qfVar = c(qfVar, annotation);
                    }
                }
            }
        }
        return qfVar;
    }

    public final qf b(qf qfVar, Class cls, Class cls2) {
        if (cls2 != null) {
            qfVar = a(qfVar, sm1.o(cls2));
            for (Class cls3 : sm1.w(cls2, cls, false)) {
                qfVar = a(qfVar, sm1.o(cls3));
            }
        }
        return qfVar;
    }

    public final qf c(qf qfVar, Annotation annotation) {
        Annotation[] o;
        for (Annotation annotation2 : sm1.o(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !qfVar.f(annotation2)) {
                qfVar = qfVar.a(annotation2);
                if (this.f5466a.p0(annotation2)) {
                    qfVar = c(qfVar, annotation2);
                }
            }
        }
        return qfVar;
    }

    public final tf g(List list) {
        if (this.f5466a == null) {
            return a;
        }
        qf e = qf.e();
        Class cls = this.b;
        if (cls != null) {
            e = b(e, this.f5463a, cls);
        }
        qf a2 = a(e, sm1.o(this.f5463a));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t74 t74Var = (t74) it.next();
            if (this.f5464a != null) {
                Class s = t74Var.s();
                a2 = b(a2, s, this.f5464a.a(s));
            }
            a2 = a(a2, sm1.o(t74Var.s()));
        }
        mm1.a aVar = this.f5464a;
        if (aVar != null) {
            a2 = b(a2, Object.class, aVar.a(Object.class));
        }
        return a2.c();
    }

    public ef h() {
        List x = sm1.x(this.f5467a, null, false);
        return new ef(this.f5467a, this.f5463a, x, this.b, g(x), this.f5462a, this.f5466a, this.f5464a, this.f5465a.D());
    }

    public ef i() {
        List emptyList = Collections.emptyList();
        Class cls = this.f5463a;
        Class cls2 = this.b;
        tf g = g(emptyList);
        eha ehaVar = this.f5462a;
        rf rfVar = this.f5466a;
        o85 o85Var = this.f5465a;
        return new ef(null, cls, emptyList, cls2, g, ehaVar, rfVar, o85Var, o85Var.D());
    }

    public ff(o85 o85Var, Class cls, mm1.a aVar) {
        this.f5465a = o85Var;
        this.f5467a = null;
        this.f5463a = cls;
        this.f5464a = aVar;
        this.f5462a = eha.i();
        if (o85Var == null) {
            this.f5466a = null;
            this.b = null;
            return;
        }
        this.f5466a = o85Var.G() ? o85Var.h() : null;
        this.b = o85Var.a(cls);
    }
}
