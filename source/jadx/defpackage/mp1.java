package defpackage;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
/* renamed from: mp1  reason: default package */
/* loaded from: classes.dex */
public abstract class mp1 {

    /* renamed from: a  reason: collision with other field name */
    public final rf f10529a;

    /* renamed from: a  reason: collision with other field name */
    public static final sf[] f10528a = new sf[0];
    public static final Annotation[] a = new Annotation[0];

    public mp1(rf rfVar) {
        this.f10529a = rfVar;
    }

    public static sf a() {
        return new sf();
    }

    public static sf[] b(int i) {
        if (i == 0) {
            return f10528a;
        }
        sf[] sfVarArr = new sf[i];
        for (int i2 = 0; i2 < i; i2++) {
            sfVarArr[i2] = a();
        }
        return sfVarArr;
    }

    public static final boolean c(Annotation annotation) {
        return (annotation instanceof Target) || (annotation instanceof Retention);
    }

    public final qf d(qf qfVar, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            qfVar = qfVar.a(annotation);
            if (this.f10529a.p0(annotation)) {
                qfVar = h(qfVar, annotation);
            }
        }
        return qfVar;
    }

    public final qf e(Annotation[] annotationArr) {
        qf e = qf.e();
        for (Annotation annotation : annotationArr) {
            e = e.a(annotation);
            if (this.f10529a.p0(annotation)) {
                e = h(e, annotation);
            }
        }
        return e;
    }

    public final qf f(qf qfVar, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            if (!qfVar.f(annotation)) {
                qfVar = qfVar.a(annotation);
                if (this.f10529a.p0(annotation)) {
                    qfVar = g(qfVar, annotation);
                }
            }
        }
        return qfVar;
    }

    public final qf g(qf qfVar, Annotation annotation) {
        Annotation[] o;
        for (Annotation annotation2 : sm1.o(annotation.annotationType())) {
            if (!c(annotation2) && !qfVar.f(annotation2)) {
                qfVar = qfVar.a(annotation2);
                if (this.f10529a.p0(annotation2)) {
                    qfVar = h(qfVar, annotation2);
                }
            }
        }
        return qfVar;
    }

    public final qf h(qf qfVar, Annotation annotation) {
        Annotation[] o;
        for (Annotation annotation2 : sm1.o(annotation.annotationType())) {
            if (!c(annotation2)) {
                if (this.f10529a.p0(annotation2)) {
                    if (!qfVar.f(annotation2)) {
                        qfVar = h(qfVar.a(annotation2), annotation2);
                    }
                } else {
                    qfVar = qfVar.a(annotation2);
                }
            }
        }
        return qfVar;
    }
}
