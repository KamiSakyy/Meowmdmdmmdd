package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: l85  reason: default package */
/* loaded from: classes.dex */
public final class l85 implements aha {
    public final uu1 a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f9422a;

    /* renamed from: l85$a */
    /* loaded from: classes.dex */
    public final class a extends zga {
        public final hq6 a;

        /* renamed from: a  reason: collision with other field name */
        public final zga f9424a;
        public final zga b;

        public a(it3 it3Var, Type type, zga zgaVar, Type type2, zga zgaVar2, hq6 hq6Var) {
            this.f9424a = new bha(it3Var, zgaVar, type);
            this.b = new bha(it3Var, zgaVar2, type2);
            this.a = hq6Var;
        }

        public final String e(ma4 ma4Var) {
            if (ma4Var.j()) {
                cc4 f = ma4Var.f();
                if (f.u()) {
                    return String.valueOf(f.m());
                }
                if (f.r()) {
                    return Boolean.toString(f.k());
                }
                if (f.v()) {
                    return f.n();
                }
                throw new AssertionError();
            } else if (ma4Var.h()) {
                return "null";
            } else {
                throw new AssertionError();
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public Map b(jc4 jc4Var) {
            xc4 V = jc4Var.V();
            if (V == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            Map map = (Map) this.a.a();
            if (V == xc4.BEGIN_ARRAY) {
                jc4Var.a();
                while (jc4Var.q()) {
                    jc4Var.a();
                    Object b = this.f9424a.b(jc4Var);
                    if (map.put(b, this.b.b(jc4Var)) == null) {
                        jc4Var.h();
                    } else {
                        throw new wc4("duplicate key: " + b);
                    }
                }
                jc4Var.h();
            } else {
                jc4Var.b();
                while (jc4Var.q()) {
                    kc4.a.a(jc4Var);
                    Object b2 = this.f9424a.b(jc4Var);
                    if (map.put(b2, this.b.b(jc4Var)) != null) {
                        throw new wc4("duplicate key: " + b2);
                    }
                }
                jc4Var.l();
            }
            return map;
        }

        @Override // defpackage.zga
        /* renamed from: g */
        public void d(od4 od4Var, Map map) {
            boolean z;
            if (map == null) {
                od4Var.t();
            } else if (!l85.this.f9422a) {
                od4Var.d();
                for (Map.Entry entry : map.entrySet()) {
                    od4Var.q(String.valueOf(entry.getKey()));
                    this.b.d(od4Var, entry.getValue());
                }
                od4Var.l();
            } else {
                ArrayList arrayList = new ArrayList(map.size());
                ArrayList arrayList2 = new ArrayList(map.size());
                int i = 0;
                boolean z2 = false;
                for (Map.Entry entry2 : map.entrySet()) {
                    ma4 c = this.f9424a.c(entry2.getKey());
                    arrayList.add(c);
                    arrayList2.add(entry2.getValue());
                    if (!c.g() && !c.i()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    z2 |= z;
                }
                if (z2) {
                    od4Var.c();
                    int size = arrayList.size();
                    while (i < size) {
                        od4Var.c();
                        qh9.a((ma4) arrayList.get(i), od4Var);
                        this.b.d(od4Var, arrayList2.get(i));
                        od4Var.h();
                        i++;
                    }
                    od4Var.h();
                    return;
                }
                od4Var.d();
                int size2 = arrayList.size();
                while (i < size2) {
                    od4Var.q(e((ma4) arrayList.get(i)));
                    this.b.d(od4Var, arrayList2.get(i));
                    i++;
                }
                od4Var.l();
            }
        }
    }

    public l85(uu1 uu1Var, boolean z) {
        this.a = uu1Var;
        this.f9422a = z;
    }

    @Override // defpackage.aha
    public zga a(it3 it3Var, uha uhaVar) {
        Type f = uhaVar.f();
        Class e = uhaVar.e();
        if (!Map.class.isAssignableFrom(e)) {
            return null;
        }
        Type[] j = b.j(f, e);
        return new a(it3Var, j[0], b(it3Var, j[0]), j[1], it3Var.n(uha.b(j[1])), this.a.b(uhaVar));
    }

    public final zga b(it3 it3Var, Type type) {
        if (type != Boolean.TYPE && type != Boolean.class) {
            return it3Var.n(uha.b(type));
        }
        return cha.f2628d;
    }
}
