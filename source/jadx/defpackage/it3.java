package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: it3  reason: default package */
/* loaded from: classes.dex */
public final class it3 {
    public static final String b = null;

    /* renamed from: b  reason: collision with other field name */
    public static final u03 f7739b = t03.a;
    public static final u3a c = t3a.a;
    public static final u3a d = t3a.b;
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final i45 f7740a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7741a;

    /* renamed from: a  reason: collision with other field name */
    public final List f7743a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f7744a;

    /* renamed from: a  reason: collision with other field name */
    public final mw2 f7746a;

    /* renamed from: a  reason: collision with other field name */
    public final u03 f7747a;

    /* renamed from: a  reason: collision with other field name */
    public final u3a f7748a;

    /* renamed from: a  reason: collision with other field name */
    public final u94 f7749a;

    /* renamed from: a  reason: collision with other field name */
    public final uu1 f7750a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7751a;

    /* renamed from: b  reason: collision with other field name */
    public final int f7752b;

    /* renamed from: b  reason: collision with other field name */
    public final List f7753b;

    /* renamed from: b  reason: collision with other field name */
    public final u3a f7754b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f7755b;

    /* renamed from: c  reason: collision with other field name */
    public final List f7756c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f7757c;

    /* renamed from: d  reason: collision with other field name */
    public final List f7758d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f7759d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    /* renamed from: a  reason: collision with other field name */
    public final ThreadLocal f7742a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentMap f7745a = new ConcurrentHashMap();

    /* renamed from: it3$a */
    /* loaded from: classes.dex */
    public class a extends zga {
        public a() {
        }

        @Override // defpackage.zga
        /* renamed from: e */
        public Double b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return Double.valueOf(jc4Var.B());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
                return;
            }
            double doubleValue = number.doubleValue();
            it3.d(doubleValue);
            od4Var.O(doubleValue);
        }
    }

    /* renamed from: it3$b */
    /* loaded from: classes.dex */
    public class b extends zga {
        public b() {
        }

        @Override // defpackage.zga
        /* renamed from: e */
        public Float b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return Float.valueOf((float) jc4Var.B());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
                return;
            }
            float floatValue = number.floatValue();
            it3.d(floatValue);
            if (!(number instanceof Float)) {
                number = Float.valueOf(floatValue);
            }
            od4Var.a0(number);
        }
    }

    /* renamed from: it3$c */
    /* loaded from: classes.dex */
    public class c extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Number b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return Long.valueOf(jc4Var.E());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
            } else {
                od4Var.b0(number.toString());
            }
        }
    }

    /* renamed from: it3$d */
    /* loaded from: classes.dex */
    public class d extends zga {
        public final /* synthetic */ zga a;

        public d(zga zgaVar) {
            this.a = zgaVar;
        }

        @Override // defpackage.zga
        /* renamed from: e */
        public AtomicLong b(jc4 jc4Var) {
            return new AtomicLong(((Number) this.a.b(jc4Var)).longValue());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, AtomicLong atomicLong) {
            this.a.d(od4Var, Long.valueOf(atomicLong.get()));
        }
    }

    /* renamed from: it3$e */
    /* loaded from: classes.dex */
    public class e extends zga {
        public final /* synthetic */ zga a;

        public e(zga zgaVar) {
            this.a = zgaVar;
        }

        @Override // defpackage.zga
        /* renamed from: e */
        public AtomicLongArray b(jc4 jc4Var) {
            ArrayList arrayList = new ArrayList();
            jc4Var.a();
            while (jc4Var.q()) {
                arrayList.add(Long.valueOf(((Number) this.a.b(jc4Var)).longValue()));
            }
            jc4Var.h();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i = 0; i < size; i++) {
                atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
            }
            return atomicLongArray;
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, AtomicLongArray atomicLongArray) {
            od4Var.c();
            int length = atomicLongArray.length();
            for (int i = 0; i < length; i++) {
                this.a.d(od4Var, Long.valueOf(atomicLongArray.get(i)));
            }
            od4Var.h();
        }
    }

    /* renamed from: it3$f */
    /* loaded from: classes.dex */
    public static class f extends hx8 {
        public zga a;

        @Override // defpackage.zga
        public Object b(jc4 jc4Var) {
            return f().b(jc4Var);
        }

        @Override // defpackage.zga
        public void d(od4 od4Var, Object obj) {
            f().d(od4Var, obj);
        }

        @Override // defpackage.hx8
        public zga e() {
            return f();
        }

        public final zga f() {
            zga zgaVar = this.a;
            if (zgaVar != null) {
                return zgaVar;
            }
            throw new IllegalStateException("Delegate has not been set yet");
        }

        public void g(zga zgaVar) {
            if (this.a == null) {
                this.a = zgaVar;
                return;
            }
            throw new AssertionError();
        }
    }

    public it3(mw2 mw2Var, u03 u03Var, Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, i45 i45Var, String str, int i, int i2, List list, List list2, List list3, u3a u3aVar, u3a u3aVar2, List list4) {
        this.f7746a = mw2Var;
        this.f7747a = u03Var;
        this.f7744a = map;
        uu1 uu1Var = new uu1(map, z8, list4);
        this.f7750a = uu1Var;
        this.f7751a = z;
        this.f7755b = z2;
        this.f7757c = z3;
        this.f7759d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.f7740a = i45Var;
        this.f7741a = str;
        this.a = i;
        this.f7752b = i2;
        this.f7753b = list;
        this.f7756c = list2;
        this.f7748a = u3aVar;
        this.f7754b = u3aVar2;
        this.f7758d = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cha.u);
        arrayList.add(ar6.e(u3aVar));
        arrayList.add(mw2Var);
        arrayList.addAll(list3);
        arrayList.add(cha.k);
        arrayList.add(cha.f);
        arrayList.add(cha.c);
        arrayList.add(cha.d);
        arrayList.add(cha.e);
        zga q = q(i45Var);
        arrayList.add(cha.b(Long.TYPE, Long.class, q));
        arrayList.add(cha.b(Double.TYPE, Double.class, e(z7)));
        arrayList.add(cha.b(Float.TYPE, Float.class, f(z7)));
        arrayList.add(yp6.e(u3aVar2));
        arrayList.add(cha.g);
        arrayList.add(cha.h);
        arrayList.add(cha.a(AtomicLong.class, b(q)));
        arrayList.add(cha.a(AtomicLongArray.class, c(q)));
        arrayList.add(cha.i);
        arrayList.add(cha.j);
        arrayList.add(cha.l);
        arrayList.add(cha.m);
        arrayList.add(cha.a(BigDecimal.class, cha.f2640p));
        arrayList.add(cha.a(BigInteger.class, cha.f2641q));
        arrayList.add(cha.a(fn4.class, cha.f2642r));
        arrayList.add(cha.n);
        arrayList.add(cha.o);
        arrayList.add(cha.q);
        arrayList.add(cha.r);
        arrayList.add(cha.t);
        arrayList.add(cha.p);
        arrayList.add(cha.b);
        arrayList.add(s62.a);
        arrayList.add(cha.s);
        if (ea9.f4776a) {
            arrayList.add(ea9.b);
            arrayList.add(ea9.a);
            arrayList.add(ea9.c);
        }
        arrayList.add(kk.a);
        arrayList.add(cha.a);
        arrayList.add(new zo1(uu1Var));
        arrayList.add(new l85(uu1Var, z2));
        u94 u94Var = new u94(uu1Var);
        this.f7749a = u94Var;
        arrayList.add(u94Var);
        arrayList.add(cha.v);
        arrayList.add(new sc8(uu1Var, u03Var, mw2Var, u94Var, list4));
        this.f7743a = Collections.unmodifiableList(arrayList);
    }

    public static void a(Object obj, jc4 jc4Var) {
        if (obj != null) {
            try {
                if (jc4Var.V() != xc4.END_DOCUMENT) {
                    throw new wc4("JSON document was not fully consumed.");
                }
            } catch (t65 e2) {
                throw new wc4(e2);
            } catch (IOException e3) {
                throw new ab4(e3);
            }
        }
    }

    public static zga b(zga zgaVar) {
        return new d(zgaVar).a();
    }

    public static zga c(zga zgaVar) {
        return new e(zgaVar).a();
    }

    public static void d(double d2) {
        if (!Double.isNaN(d2) && !Double.isInfinite(d2)) {
            return;
        }
        throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }

    public static zga q(i45 i45Var) {
        if (i45Var == i45.a) {
            return cha.f2635k;
        }
        return new c();
    }

    public final zga e(boolean z) {
        if (z) {
            return cha.f2637m;
        }
        return new a();
    }

    public final zga f(boolean z) {
        if (z) {
            return cha.f2636l;
        }
        return new b();
    }

    public Object g(jc4 jc4Var, uha uhaVar) {
        boolean s = jc4Var.s();
        boolean z = true;
        jc4Var.e0(true);
        try {
            try {
                try {
                    jc4Var.V();
                    z = false;
                    Object b2 = n(uhaVar).b(jc4Var);
                    jc4Var.e0(s);
                    return b2;
                } catch (IOException e2) {
                    throw new wc4(e2);
                } catch (AssertionError e3) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e3.getMessage());
                    assertionError.initCause(e3);
                    throw assertionError;
                }
            } catch (EOFException e4) {
                if (z) {
                    jc4Var.e0(s);
                    return null;
                }
                throw new wc4(e4);
            } catch (IllegalStateException e5) {
                throw new wc4(e5);
            }
        } catch (Throwable th) {
            jc4Var.e0(s);
            throw th;
        }
    }

    public Object h(Reader reader, uha uhaVar) {
        jc4 r = r(reader);
        Object g = g(r, uhaVar);
        a(g, r);
        return g;
    }

    public Object i(Reader reader, Class cls) {
        return vo7.b(cls).cast(h(reader, uha.a(cls)));
    }

    public Object j(Reader reader, Type type) {
        return h(reader, uha.b(type));
    }

    public Object k(String str, uha uhaVar) {
        if (str == null) {
            return null;
        }
        return h(new StringReader(str), uhaVar);
    }

    public Object l(String str, Class cls) {
        return vo7.b(cls).cast(k(str, uha.a(cls)));
    }

    public Object m(String str, Type type) {
        return k(str, uha.b(type));
    }

    public zga n(uha uhaVar) {
        Objects.requireNonNull(uhaVar, "type must not be null");
        zga zgaVar = (zga) this.f7745a.get(uhaVar);
        if (zgaVar != null) {
            return zgaVar;
        }
        Map map = (Map) this.f7742a.get();
        boolean z = false;
        if (map == null) {
            map = new HashMap();
            this.f7742a.set(map);
            z = true;
        }
        f fVar = (f) map.get(uhaVar);
        if (fVar != null) {
            return fVar;
        }
        try {
            f fVar2 = new f();
            map.put(uhaVar, fVar2);
            for (aha ahaVar : this.f7743a) {
                zga a2 = ahaVar.a(this, uhaVar);
                if (a2 != null) {
                    zga zgaVar2 = (zga) this.f7745a.putIfAbsent(uhaVar, a2);
                    if (zgaVar2 != null) {
                        a2 = zgaVar2;
                    }
                    fVar2.g(a2);
                    return a2;
                }
            }
            throw new IllegalArgumentException("GSON (2.10) cannot handle " + uhaVar);
        } finally {
            map.remove(uhaVar);
            if (z) {
                this.f7742a.remove();
            }
        }
    }

    public zga o(Class cls) {
        return n(uha.a(cls));
    }

    public zga p(aha ahaVar, uha uhaVar) {
        if (!this.f7743a.contains(ahaVar)) {
            ahaVar = this.f7749a;
        }
        boolean z = false;
        for (aha ahaVar2 : this.f7743a) {
            if (!z) {
                if (ahaVar2 == ahaVar) {
                    z = true;
                }
            } else {
                zga a2 = ahaVar2.a(this, uhaVar);
                if (a2 != null) {
                    return a2;
                }
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + uhaVar);
    }

    public jc4 r(Reader reader) {
        jc4 jc4Var = new jc4(reader);
        jc4Var.e0(this.f);
        return jc4Var;
    }

    public od4 s(Writer writer) {
        if (this.f7757c) {
            writer.write(")]}'\n");
        }
        od4 od4Var = new od4(writer);
        if (this.e) {
            od4Var.H("  ");
        }
        od4Var.E(this.f7759d);
        od4Var.J(this.f);
        od4Var.K(this.f7751a);
        return od4Var;
    }

    public String t(ma4 ma4Var) {
        StringWriter stringWriter = new StringWriter();
        x(ma4Var, stringWriter);
        return stringWriter.toString();
    }

    public String toString() {
        return "{serializeNulls:" + this.f7751a + ",factories:" + this.f7743a + ",instanceCreators:" + this.f7750a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public String u(Object obj) {
        if (obj == null) {
            return t(tb4.a);
        }
        return v(obj, obj.getClass());
    }

    public String v(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        z(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public void w(ma4 ma4Var, od4 od4Var) {
        boolean o = od4Var.o();
        od4Var.J(true);
        boolean n = od4Var.n();
        od4Var.E(this.f7759d);
        boolean m = od4Var.m();
        od4Var.K(this.f7751a);
        try {
            try {
                qh9.a(ma4Var, od4Var);
            } catch (IOException e2) {
                throw new ab4(e2);
            } catch (AssertionError e3) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e3.getMessage());
                assertionError.initCause(e3);
                throw assertionError;
            }
        } finally {
            od4Var.J(o);
            od4Var.E(n);
            od4Var.K(m);
        }
    }

    public void x(ma4 ma4Var, Appendable appendable) {
        try {
            w(ma4Var, s(qh9.b(appendable)));
        } catch (IOException e2) {
            throw new ab4(e2);
        }
    }

    public void y(Object obj, Type type, od4 od4Var) {
        zga n = n(uha.b(type));
        boolean o = od4Var.o();
        od4Var.J(true);
        boolean n2 = od4Var.n();
        od4Var.E(this.f7759d);
        boolean m = od4Var.m();
        od4Var.K(this.f7751a);
        try {
            try {
                n.d(od4Var, obj);
            } catch (IOException e2) {
                throw new ab4(e2);
            } catch (AssertionError e3) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e3.getMessage());
                assertionError.initCause(e3);
                throw assertionError;
            }
        } finally {
            od4Var.J(o);
            od4Var.E(n2);
            od4Var.K(m);
        }
    }

    public void z(Object obj, Type type, Appendable appendable) {
        try {
            y(obj, type, s(qh9.b(appendable)));
        } catch (IOException e2) {
            throw new ab4(e2);
        }
    }
}
