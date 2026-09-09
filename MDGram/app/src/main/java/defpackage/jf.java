package defpackage;

import defpackage.mm1;
import defpackage.qha;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: jf  reason: default package */
/* loaded from: classes.dex */
public class jf extends mp1 {
    public final hha a;

    /* renamed from: a  reason: collision with other field name */
    public final mm1.a f8085a;

    /* renamed from: jf$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Field a;

        /* renamed from: a  reason: collision with other field name */
        public qf f8086a = qf.e();

        /* renamed from: a  reason: collision with other field name */
        public final qha f8087a;

        public a(qha qhaVar, Field field) {
            this.f8087a = qhaVar;
            this.a = field;
        }

        public Cif a() {
            return new Cif(this.f8087a, this.a, this.f8086a.b());
        }
    }

    public jf(rf rfVar, hha hhaVar, mm1.a aVar) {
        super(rfVar);
        this.a = hhaVar;
        this.f8085a = rfVar == null ? null : aVar;
    }

    public static List m(rf rfVar, qha qhaVar, mm1.a aVar, hha hhaVar, t74 t74Var) {
        return new jf(rfVar, hhaVar, aVar).l(qhaVar, t74Var);
    }

    public final void i(Class cls, Class cls2, Map map) {
        Field[] A;
        a aVar;
        for (Class cls3 : sm1.w(cls, cls2, true)) {
            for (Field field : sm1.A(cls3)) {
                if (k(field) && (aVar = (a) map.get(field.getName())) != null) {
                    aVar.f8086a = d(aVar.f8086a, field.getDeclaredAnnotations());
                }
            }
        }
    }

    public final Map j(qha qhaVar, t74 t74Var, Map map) {
        Field[] A;
        Class a2;
        t74 w = t74Var.w();
        if (w == null) {
            return map;
        }
        Class s = t74Var.s();
        Map j = j(new qha.a(this.a, w.k()), w, map);
        for (Field field : sm1.A(s)) {
            if (k(field)) {
                if (j == null) {
                    j = new LinkedHashMap();
                }
                a aVar = new a(qhaVar, field);
                if (((mp1) this).f10529a != null) {
                    aVar.f8086a = d(aVar.f8086a, field.getDeclaredAnnotations());
                }
                j.put(field.getName(), aVar);
            }
        }
        mm1.a aVar2 = this.f8085a;
        if (aVar2 != null && (a2 = aVar2.a(s)) != null) {
            i(a2, s, j);
        }
        return j;
    }

    public final boolean k(Field field) {
        if (field.isSynthetic() || Modifier.isStatic(field.getModifiers())) {
            return false;
        }
        return true;
    }

    public List l(qha qhaVar, t74 t74Var) {
        Map j = j(qhaVar, t74Var, null);
        if (j == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(j.size());
        for (a aVar : j.values()) {
            arrayList.add(aVar.a());
        }
        return arrayList;
    }
}
