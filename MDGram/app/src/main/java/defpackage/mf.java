package defpackage;

import defpackage.mm1;
import defpackage.qha;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: mf  reason: default package */
/* loaded from: classes.dex */
public class mf extends mp1 {
    public final mm1.a a;

    /* renamed from: mf$a */
    /* loaded from: classes.dex */
    public static final class a {
        public Method a;

        /* renamed from: a  reason: collision with other field name */
        public qf f10242a;

        /* renamed from: a  reason: collision with other field name */
        public qha f10243a;

        public a(qha qhaVar, Method method, qf qfVar) {
            this.f10243a = qhaVar;
            this.a = method;
            this.f10242a = qfVar;
        }

        public lf a() {
            Method method = this.a;
            if (method == null) {
                return null;
            }
            return new lf(this.f10243a, method, this.f10242a.b(), null);
        }
    }

    public mf(rf rfVar, mm1.a aVar) {
        super(rfVar);
        this.a = rfVar == null ? null : aVar;
    }

    public static nf m(rf rfVar, qha qhaVar, mm1.a aVar, hha hhaVar, t74 t74Var, List list, Class cls) {
        return new mf(rfVar, aVar).l(hhaVar, qhaVar, t74Var, list, cls);
    }

    public final void i(qha qhaVar, Class cls, Map map, Class cls2) {
        Method[] y;
        qf e;
        if (cls2 != null) {
            j(qhaVar, cls, map, cls2);
        }
        if (cls == null) {
            return;
        }
        for (Method method : sm1.y(cls)) {
            if (k(method)) {
                ln5 ln5Var = new ln5(method);
                a aVar = (a) map.get(ln5Var);
                if (aVar == null) {
                    if (super.f10529a == null) {
                        e = qf.e();
                    } else {
                        e = e(method.getDeclaredAnnotations());
                    }
                    map.put(ln5Var, new a(qhaVar, method, e));
                } else {
                    if (super.f10529a != null) {
                        aVar.f10242a = f(aVar.f10242a, method.getDeclaredAnnotations());
                    }
                    Method method2 = aVar.a;
                    if (method2 == null) {
                        aVar.a = method;
                    } else if (Modifier.isAbstract(method2.getModifiers()) && !Modifier.isAbstract(method.getModifiers())) {
                        aVar.a = method;
                        aVar.f10243a = qhaVar;
                    }
                }
            }
        }
    }

    public void j(qha qhaVar, Class cls, Map map, Class cls2) {
        Method[] B;
        if (super.f10529a == null) {
            return;
        }
        for (Class cls3 : sm1.v(cls2, cls, true)) {
            for (Method method : sm1.B(cls3)) {
                if (k(method)) {
                    ln5 ln5Var = new ln5(method);
                    a aVar = (a) map.get(ln5Var);
                    Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                    if (aVar == null) {
                        map.put(ln5Var, new a(qhaVar, null, e(declaredAnnotations)));
                    } else {
                        aVar.f10242a = f(aVar.f10242a, declaredAnnotations);
                    }
                }
            }
        }
    }

    public final boolean k(Method method) {
        if (Modifier.isStatic(method.getModifiers()) || method.isSynthetic() || method.isBridge() || method.getParameterTypes().length > 2) {
            return false;
        }
        return true;
    }

    public nf l(hha hhaVar, qha qhaVar, t74 t74Var, List list, Class cls) {
        boolean z;
        Class a2;
        Class a3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        i(qhaVar, t74Var.s(), linkedHashMap, cls);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t74 t74Var2 = (t74) it.next();
            mm1.a aVar = this.a;
            if (aVar == null) {
                a3 = null;
            } else {
                a3 = aVar.a(t74Var2.s());
            }
            i(new qha.a(hhaVar, t74Var2.k()), t74Var2.s(), linkedHashMap, a3);
        }
        mm1.a aVar2 = this.a;
        if (aVar2 != null && (a2 = aVar2.a(Object.class)) != null) {
            j(qhaVar, t74Var.s(), linkedHashMap, a2);
            z = true;
        } else {
            z = false;
        }
        if (z && super.f10529a != null && !linkedHashMap.isEmpty()) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                ln5 ln5Var = (ln5) entry.getKey();
                if ("hashCode".equals(ln5Var.b()) && ln5Var.a() == 0) {
                    try {
                        Method declaredMethod = Object.class.getDeclaredMethod(ln5Var.b(), new Class[0]);
                        if (declaredMethod != null) {
                            a aVar3 = (a) entry.getValue();
                            aVar3.f10242a = f(aVar3.f10242a, declaredMethod.getDeclaredAnnotations());
                            aVar3.a = declaredMethod;
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return new nf();
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            lf a4 = ((a) entry2.getValue()).a();
            if (a4 != null) {
                linkedHashMap2.put(entry2.getKey(), a4);
            }
        }
        return new nf(linkedHashMap2);
    }
}
