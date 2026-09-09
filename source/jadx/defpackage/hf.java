package defpackage;

import defpackage.ef;
import defpackage.sm1;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: hf  reason: default package */
/* loaded from: classes.dex */
public final class hf extends mp1 {
    public gf a;

    /* renamed from: a  reason: collision with other field name */
    public final qha f6793a;

    public hf(rf rfVar, qha qhaVar) {
        super(rfVar);
        this.f6793a = qhaVar;
    }

    public static ef.a o(rf rfVar, qha qhaVar, t74 t74Var, Class cls) {
        return new hf(rfVar, qhaVar).k(t74Var, cls);
    }

    public static boolean s(Constructor constructor) {
        return !constructor.isSynthetic();
    }

    public final List i(t74 t74Var, Class cls) {
        sm1.a aVar;
        ArrayList arrayList;
        int i;
        List list;
        sm1.a[] z;
        sm1.a[] z2;
        if (!t74Var.I()) {
            aVar = null;
            arrayList = null;
            for (sm1.a aVar2 : sm1.z(t74Var.s())) {
                if (s(aVar2.a())) {
                    if (aVar2.c() == 0) {
                        aVar = aVar2;
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(aVar2);
                    }
                }
            }
        } else {
            aVar = null;
            arrayList = null;
        }
        if (arrayList == null) {
            list = Collections.emptyList();
            if (aVar == null) {
                return list;
            }
            i = 0;
        } else {
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(null);
            }
            i = size;
            list = arrayList2;
        }
        if (cls != null) {
            ln5[] ln5VarArr = null;
            for (sm1.a aVar3 : sm1.z(cls)) {
                if (aVar3.c() == 0) {
                    if (aVar != null) {
                        this.a = p(aVar, aVar3);
                        aVar = null;
                    }
                } else if (arrayList != null) {
                    if (ln5VarArr == null) {
                        ln5VarArr = new ln5[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            ln5VarArr[i3] = new ln5(((sm1.a) arrayList.get(i3)).a());
                        }
                    }
                    ln5 ln5Var = new ln5(aVar3.a());
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i) {
                            break;
                        } else if (ln5Var.equals(ln5VarArr[i4])) {
                            list.set(i4, r((sm1.a) arrayList.get(i4), aVar3));
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
        }
        if (aVar != null) {
            this.a = p(aVar, null);
        }
        for (int i5 = 0; i5 < i; i5++) {
            if (((gf) list.get(i5)) == null) {
                list.set(i5, r((sm1.a) arrayList.get(i5), null));
            }
        }
        return list;
    }

    public final List j(t74 t74Var, Class cls) {
        Method[] y;
        Method[] B;
        ArrayList arrayList = null;
        for (Method method : sm1.y(t74Var.s())) {
            if (Modifier.isStatic(method.getModifiers())) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(method);
            }
        }
        if (arrayList == null) {
            return Collections.emptyList();
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        if (cls != null) {
            ln5[] ln5VarArr = null;
            for (Method method2 : sm1.B(cls)) {
                if (Modifier.isStatic(method2.getModifiers())) {
                    if (ln5VarArr == null) {
                        ln5VarArr = new ln5[size];
                        for (int i2 = 0; i2 < size; i2++) {
                            ln5VarArr[i2] = new ln5((Method) arrayList.get(i2));
                        }
                    }
                    ln5 ln5Var = new ln5(method2);
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            break;
                        } else if (ln5Var.equals(ln5VarArr[i3])) {
                            arrayList2.set(i3, q((Method) arrayList.get(i3), method2));
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        for (int i4 = 0; i4 < size; i4++) {
            if (((lf) arrayList2.get(i4)) == null) {
                arrayList2.set(i4, q((Method) arrayList.get(i4), null));
            }
        }
        return arrayList2;
    }

    public ef.a k(t74 t74Var, Class cls) {
        List i = i(t74Var, cls);
        List j = j(t74Var, cls);
        rf rfVar = ((mp1) this).f10529a;
        if (rfVar != null) {
            gf gfVar = this.a;
            if (gfVar != null && rfVar.n0(gfVar)) {
                this.a = null;
            }
            int size = i.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (((mp1) this).f10529a.n0((kf) i.get(size))) {
                    i.remove(size);
                }
            }
            int size2 = j.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                } else if (((mp1) this).f10529a.n0((kf) j.get(size2))) {
                    j.remove(size2);
                }
            }
        }
        return new ef.a(this.a, i, j);
    }

    public final sf l(sm1.a aVar, sm1.a aVar2) {
        qf e = e(aVar.a().getDeclaredAnnotations());
        if (aVar2 != null) {
            e = d(e, aVar2.a().getDeclaredAnnotations());
        }
        return e.b();
    }

    public final sf m(AnnotatedElement annotatedElement, AnnotatedElement annotatedElement2) {
        qf e = e(annotatedElement.getDeclaredAnnotations());
        if (annotatedElement2 != null) {
            e = d(e, annotatedElement2.getDeclaredAnnotations());
        }
        return e.b();
    }

    public final sf[] n(Annotation[][] annotationArr, Annotation[][] annotationArr2) {
        int length = annotationArr.length;
        sf[] sfVarArr = new sf[length];
        for (int i = 0; i < length; i++) {
            qf d = d(qf.e(), annotationArr[i]);
            if (annotationArr2 != null) {
                d = d(d, annotationArr2[i]);
            }
            sfVarArr[i] = d.b();
        }
        return sfVarArr;
    }

    public gf p(sm1.a aVar, sm1.a aVar2) {
        if (((mp1) this).f10529a == null) {
            return new gf(this.f6793a, aVar.a(), mp1.a(), mp1.f10528a);
        }
        return new gf(this.f6793a, aVar.a(), l(aVar, aVar2), mp1.f10528a);
    }

    public lf q(Method method, Method method2) {
        Annotation[][] parameterAnnotations;
        int length = method.getParameterTypes().length;
        if (((mp1) this).f10529a == null) {
            return new lf(this.f6793a, method, mp1.a(), mp1.b(length));
        }
        if (length == 0) {
            return new lf(this.f6793a, method, m(method, method2), mp1.f10528a);
        }
        qha qhaVar = this.f6793a;
        sf m = m(method, method2);
        Annotation[][] parameterAnnotations2 = method.getParameterAnnotations();
        if (method2 == null) {
            parameterAnnotations = null;
        } else {
            parameterAnnotations = method2.getParameterAnnotations();
        }
        return new lf(qhaVar, method, m, n(parameterAnnotations2, parameterAnnotations));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.gf r(defpackage.sm1.a r9, defpackage.sm1.a r10) {
        /*
            r8 = this;
            int r0 = r9.c()
            rf r1 = r8.f10529a
            if (r1 != 0) goto L1c
            gf r10 = new gf
            qha r1 = r8.f6793a
            java.lang.reflect.Constructor r9 = r9.a()
            sf r2 = defpackage.mp1.a()
            sf[] r0 = defpackage.mp1.b(r0)
            r10.<init>(r1, r9, r2, r0)
            return r10
        L1c:
            if (r0 != 0) goto L30
            gf r0 = new gf
            qha r1 = r8.f6793a
            java.lang.reflect.Constructor r2 = r9.a()
            sf r9 = r8.l(r9, r10)
            sf[] r10 = defpackage.mp1.f10528a
            r0.<init>(r1, r2, r9, r10)
            return r0
        L30:
            java.lang.annotation.Annotation[][] r1 = r9.d()
            int r2 = r1.length
            r3 = 0
            if (r0 == r2) goto La1
            java.lang.Class r2 = r9.b()
            boolean r4 = defpackage.sm1.N(r2)
            r5 = 0
            r6 = 1
            r7 = 2
            if (r4 == 0) goto L5a
            int r4 = r1.length
            int r4 = r4 + r7
            if (r0 != r4) goto L5a
            int r2 = r1.length
            int r2 = r2 + r7
            java.lang.annotation.Annotation[][] r2 = new java.lang.annotation.Annotation[r2]
            int r4 = r1.length
            java.lang.System.arraycopy(r1, r5, r2, r7, r4)
            r1 = r3
            java.lang.annotation.Annotation[][] r1 = (java.lang.annotation.Annotation[][]) r1
            sf[] r3 = r8.n(r2, r3)
        L58:
            r1 = r2
            goto L78
        L5a:
            boolean r2 = r2.isMemberClass()
            if (r2 == 0) goto L78
            int r2 = r1.length
            int r2 = r2 + r6
            if (r0 != r2) goto L78
            int r2 = r1.length
            int r2 = r2 + r6
            java.lang.annotation.Annotation[][] r2 = new java.lang.annotation.Annotation[r2]
            int r4 = r1.length
            java.lang.System.arraycopy(r1, r5, r2, r6, r4)
            java.lang.annotation.Annotation[] r1 = defpackage.mp1.a
            r2[r5] = r1
            r1 = r3
            java.lang.annotation.Annotation[][] r1 = (java.lang.annotation.Annotation[][]) r1
            sf[] r3 = r8.n(r2, r3)
            goto L58
        L78:
            if (r3 == 0) goto L7b
            goto Laf
        L7b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Class r9 = r9.b()
            java.lang.String r9 = r9.getName()
            r2[r5] = r9
            java.lang.Integer r9 = java.lang.Integer.valueOf(r0)
            r2[r6] = r9
            int r9 = r1.length
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r2[r7] = r9
            java.lang.String r9 = "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"
            java.lang.String r9 = java.lang.String.format(r9, r2)
            r10.<init>(r9)
            throw r10
        La1:
            if (r10 != 0) goto La7
            r0 = r3
            java.lang.annotation.Annotation[][] r0 = (java.lang.annotation.Annotation[][]) r0
            goto Lab
        La7:
            java.lang.annotation.Annotation[][] r3 = r10.d()
        Lab:
            sf[] r3 = r8.n(r1, r3)
        Laf:
            gf r0 = new gf
            qha r1 = r8.f6793a
            java.lang.reflect.Constructor r2 = r9.a()
            sf r9 = r8.l(r9, r10)
            r0.<init>(r1, r2, r9, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hf.r(sm1$a, sm1$a):gf");
    }
}
