package defpackage;

import defpackage.ea4;
import defpackage.eb4;
import defpackage.h74;
import defpackage.rc4;
import defpackage.xy;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: iy  reason: default package */
/* loaded from: classes.dex */
public abstract class iy extends nb2 implements Serializable {

    /* renamed from: a  reason: collision with other field name */
    public final ob2 f7824a;
    public static final Class a = Object.class;
    public static final Class b = String.class;
    public static final Class c = CharSequence.class;
    public static final Class d = Iterable.class;
    public static final Class e = Map.Entry.class;
    public static final Class f = Serializable.class;

    /* renamed from: a  reason: collision with other field name */
    public static final s08 f7823a = new s08("@JsonUnwrapped");

    /* renamed from: iy$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ea4.a.values().length];
            a = iArr;
            try {
                iArr[ea4.a.DELEGATING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ea4.a.PROPERTIES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ea4.a.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: iy$b */
    /* loaded from: classes.dex */
    public static class b {
        public static final HashMap a;
        public static final HashMap b;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(Collection.class.getName(), ArrayList.class);
            hashMap.put(List.class.getName(), ArrayList.class);
            hashMap.put(Set.class.getName(), HashSet.class);
            hashMap.put(SortedSet.class.getName(), TreeSet.class);
            hashMap.put(Queue.class.getName(), LinkedList.class);
            hashMap.put(AbstractList.class.getName(), ArrayList.class);
            hashMap.put(AbstractSet.class.getName(), HashSet.class);
            hashMap.put(Deque.class.getName(), LinkedList.class);
            hashMap.put(NavigableSet.class.getName(), TreeSet.class);
            a = hashMap;
            HashMap hashMap2 = new HashMap();
            hashMap2.put(Map.class.getName(), LinkedHashMap.class);
            hashMap2.put(AbstractMap.class.getName(), LinkedHashMap.class);
            hashMap2.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
            hashMap2.put(SortedMap.class.getName(), TreeMap.class);
            hashMap2.put(NavigableMap.class.getName(), TreeMap.class);
            hashMap2.put(ConcurrentNavigableMap.class.getName(), ConcurrentSkipListMap.class);
            b = hashMap2;
        }

        public static Class a(t74 t74Var) {
            return (Class) a.get(t74Var.s().getName());
        }

        public static Class b(t74 t74Var) {
            return (Class) b.get(t74Var.s().getName());
        }
    }

    public iy(ob2 ob2Var) {
        this.f7824a = ob2Var;
    }

    public final boolean A(rf rfVar, pf pfVar, yy yyVar) {
        String name;
        if ((yyVar != null && yyVar.N()) || rfVar.t(pfVar.w(0)) != null) {
            return true;
        }
        if (yyVar != null && (name = yyVar.getName()) != null && !name.isEmpty() && yyVar.q()) {
            return true;
        }
        return false;
    }

    public final void B(kb2 kb2Var, ry ryVar, fua fuaVar, rf rfVar, q12 q12Var, List list) {
        int i;
        Iterator it = list.iterator();
        pf pfVar = null;
        pf pfVar2 = null;
        gz8[] gz8VarArr = null;
        while (true) {
            if (it.hasNext()) {
                pf pfVar3 = (pf) it.next();
                if (fuaVar.g(pfVar3)) {
                    int y = pfVar3.y();
                    gz8[] gz8VarArr2 = new gz8[y];
                    int i2 = 0;
                    while (true) {
                        if (i2 < y) {
                            of w = pfVar3.w(i2);
                            s08 O = O(w, rfVar);
                            if (O != null && !O.i()) {
                                gz8VarArr2[i2] = Y(kb2Var, ryVar, O, w.q(), w, null);
                                i2++;
                            }
                        } else if (pfVar2 != null) {
                            break;
                        } else {
                            pfVar2 = pfVar3;
                            gz8VarArr = gz8VarArr2;
                        }
                    }
                }
            } else {
                pfVar = pfVar2;
                break;
            }
        }
        if (pfVar != null) {
            q12Var.i(pfVar, false, gz8VarArr);
            ey eyVar = (ey) ryVar;
            for (gz8 gz8Var : gz8VarArr) {
                s08 h = gz8Var.h();
                if (!eyVar.J(h)) {
                    eyVar.E(o59.P(kb2Var.m(), gz8Var.a(), h));
                }
            }
        }
    }

    public ena C(kb2 kb2Var, ry ryVar) {
        q12 q12Var = new q12(ryVar, kb2Var.m());
        rf K = kb2Var.K();
        fua x = kb2Var.m().x(ryVar.r(), ryVar.t());
        Map E = E(kb2Var, ryVar);
        w(kb2Var, ryVar, x, K, q12Var, E);
        if (ryVar.y().G()) {
            t(kb2Var, ryVar, x, K, q12Var, E);
        }
        return q12Var.k(kb2Var);
    }

    public final zd4 D(kb2 kb2Var, t74 t74Var) {
        jb2 m = kb2Var.m();
        Class s = t74Var.s();
        ry f0 = m.f0(t74Var);
        zd4 d0 = d0(kb2Var, f0.t());
        if (d0 != null) {
            return d0;
        }
        ka4 J = J(s, m, f0);
        if (J != null) {
            return ad9.b(m, t74Var, J);
        }
        ka4 c0 = c0(kb2Var, f0.t());
        if (c0 != null) {
            return ad9.b(m, t74Var, c0);
        }
        wu2 Z = Z(s, m, f0.j());
        for (lf lfVar : f0.v()) {
            if (S(kb2Var, lfVar)) {
                if (lfVar.y() == 1 && lfVar.G().isAssignableFrom(s)) {
                    if (lfVar.A(0) == String.class) {
                        if (m.b()) {
                            sm1.f(lfVar.m(), kb2Var.o0(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
                        }
                        return ad9.d(Z, lfVar);
                    }
                    throw new IllegalArgumentException("Parameter #0 type for factory method (" + lfVar + ") not suitable, must be java.lang.String");
                }
                throw new IllegalArgumentException("Unsuitable method (" + lfVar + ") decorated with @JsonCreator (for Enum type " + s.getName() + ")");
            }
        }
        return ad9.c(Z);
    }

    public Map E(kb2 kb2Var, ry ryVar) {
        Map emptyMap = Collections.emptyMap();
        for (yy yyVar : ryVar.n()) {
            Iterator y = yyVar.y();
            while (y.hasNext()) {
                of ofVar = (of) y.next();
                pf s = ofVar.s();
                yy[] yyVarArr = (yy[]) emptyMap.get(s);
                int q = ofVar.q();
                if (yyVarArr == null) {
                    if (emptyMap.isEmpty()) {
                        emptyMap = new LinkedHashMap();
                    }
                    yyVarArr = new yy[s.y()];
                    emptyMap.put(s, yyVarArr);
                } else if (yyVarArr[q] != null) {
                    kb2Var.u0(ryVar, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s", Integer.valueOf(q), s, yyVarArr[q], yyVar);
                }
                yyVarArr[q] = yyVar;
            }
        }
        return emptyMap;
    }

    public ka4 F(jk jkVar, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 e2 = pb2Var.e(jkVar, jb2Var, ryVar, fhaVar, ka4Var);
            if (e2 != null) {
                return e2;
            }
        }
        return null;
    }

    public ka4 G(t74 t74Var, jb2 jb2Var, ry ryVar) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 d2 = pb2Var.d(t74Var, jb2Var, ryVar);
            if (d2 != null) {
                return d2;
            }
        }
        return null;
    }

    public ka4 H(yo1 yo1Var, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 g = pb2Var.g(yo1Var, jb2Var, ryVar, fhaVar, ka4Var);
            if (g != null) {
                return g;
            }
        }
        return null;
    }

    public ka4 I(vo1 vo1Var, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 i = pb2Var.i(vo1Var, jb2Var, ryVar, fhaVar, ka4Var);
            if (i != null) {
                return i;
            }
        }
        return null;
    }

    public ka4 J(Class cls, jb2 jb2Var, ry ryVar) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 a2 = pb2Var.a(cls, jb2Var, ryVar);
            if (a2 != null) {
                return a2;
            }
        }
        return null;
    }

    public ka4 K(k85 k85Var, jb2 jb2Var, ry ryVar, zd4 zd4Var, fha fhaVar, ka4 ka4Var) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 h = pb2Var.h(k85Var, jb2Var, ryVar, zd4Var, fhaVar, ka4Var);
            if (h != null) {
                return h;
            }
        }
        return null;
    }

    public ka4 L(f85 f85Var, jb2 jb2Var, ry ryVar, zd4 zd4Var, fha fhaVar, ka4 ka4Var) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 b2 = pb2Var.b(f85Var, jb2Var, ryVar, zd4Var, fhaVar, ka4Var);
            if (b2 != null) {
                return b2;
            }
        }
        return null;
    }

    public ka4 M(kc8 kc8Var, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 c2 = pb2Var.c(kc8Var, jb2Var, ryVar, fhaVar, ka4Var);
            if (c2 != null) {
                return c2;
            }
        }
        return null;
    }

    public ka4 N(Class cls, jb2 jb2Var, ry ryVar) {
        for (pb2 pb2Var : this.f7824a.c()) {
            ka4 j = pb2Var.j(cls, jb2Var, ryVar);
            if (j != null) {
                return j;
            }
        }
        return null;
    }

    public final s08 O(of ofVar, rf rfVar) {
        if (ofVar != null && rfVar != null) {
            s08 A = rfVar.A(ofVar);
            if (A != null) {
                return A;
            }
            String s = rfVar.s(ofVar);
            if (s != null && !s.isEmpty()) {
                return s08.a(s);
            }
            return null;
        }
        return null;
    }

    public t74 P(jb2 jb2Var, Class cls) {
        t74 n = n(jb2Var, jb2Var.g(cls));
        if (n == null || n.C(cls)) {
            return null;
        }
        return n;
    }

    public r08 Q(kb2 kb2Var, xy xyVar, r08 r08Var) {
        pp6 pp6Var;
        rc4.a Z;
        rf K = kb2Var.K();
        jb2 m = kb2Var.m();
        kf a2 = xyVar.a();
        pp6 pp6Var2 = null;
        if (a2 != null) {
            if (K != null && (Z = K.Z(a2)) != null) {
                pp6Var2 = Z.g();
                pp6Var = Z.e();
            } else {
                pp6Var = null;
            }
            rc4.a h = m.k(xyVar.c().s()).h();
            if (h != null) {
                if (pp6Var2 == null) {
                    pp6Var2 = h.g();
                }
                if (pp6Var == null) {
                    pp6Var = h.e();
                }
            }
        } else {
            pp6Var = null;
        }
        rc4.a t = m.t();
        if (pp6Var2 == null) {
            pp6Var2 = t.g();
        }
        if (pp6Var == null) {
            pp6Var = t.e();
        }
        if (pp6Var2 != null || pp6Var != null) {
            return r08Var.i(pp6Var2, pp6Var);
        }
        return r08Var;
    }

    public boolean R(q12 q12Var, pf pfVar, boolean z, boolean z2) {
        Class A = pfVar.A(0);
        if (A != String.class && A != c) {
            if (A != Integer.TYPE && A != Integer.class) {
                if (A != Long.TYPE && A != Long.class) {
                    if (A != Double.TYPE && A != Double.class) {
                        if (A != Boolean.TYPE && A != Boolean.class) {
                            if (!z) {
                                return false;
                            }
                            q12Var.e(pfVar, z, null, 0);
                            return true;
                        }
                        if (z || z2) {
                            q12Var.d(pfVar, z);
                        }
                        return true;
                    }
                    if (z || z2) {
                        q12Var.f(pfVar, z);
                    }
                    return true;
                }
                if (z || z2) {
                    q12Var.h(pfVar, z);
                }
                return true;
            }
            if (z || z2) {
                q12Var.g(pfVar, z);
            }
            return true;
        }
        if (z || z2) {
            q12Var.j(pfVar, z);
        }
        return true;
    }

    public boolean S(kb2 kb2Var, df dfVar) {
        ea4.a i;
        rf K = kb2Var.K();
        if (K == null || (i = K.i(kb2Var.m(), dfVar)) == null || i == ea4.a.DISABLED) {
            return false;
        }
        return true;
    }

    public yo1 T(t74 t74Var, jb2 jb2Var) {
        Class a2 = b.a(t74Var);
        if (a2 != null) {
            return (yo1) jb2Var.e(t74Var, a2);
        }
        return null;
    }

    public k85 U(t74 t74Var, jb2 jb2Var) {
        Class b2 = b.b(t74Var);
        if (b2 != null) {
            return (k85) jb2Var.e(t74Var, b2);
        }
        return null;
    }

    public final t74 V(jb2 jb2Var, t74 t74Var) {
        Class s = t74Var.s();
        if (this.f7824a.d()) {
            for (f1 f1Var : this.f7824a.a()) {
                t74 a2 = f1Var.a(jb2Var, t74Var);
                if (a2 != null && !a2.C(s)) {
                    return a2;
                }
            }
            return null;
        }
        return null;
    }

    public void W(kb2 kb2Var, ry ryVar, of ofVar) {
        kb2Var.s(ryVar.y(), String.format("Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported", Integer.valueOf(ofVar.q())));
    }

    public ena X(jb2 jb2Var, df dfVar, Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof ena) {
            return (ena) obj;
        }
        if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (sm1.L(cls)) {
                return null;
            }
            if (ena.class.isAssignableFrom(cls)) {
                jb2Var.y();
                return (ena) sm1.k(cls, jb2Var.b());
            }
            throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<ValueInstantiator>");
        }
        throw new IllegalStateException("AnnotationIntrospector returned key deserializer definition of type " + obj.getClass().getName() + "; expected type KeyDeserializer or Class<KeyDeserializer> instead");
    }

    public gz8 Y(kb2 kb2Var, ry ryVar, s08 s08Var, int i, of ofVar, h74.a aVar) {
        r08 a2;
        Object e2;
        jb2 m = kb2Var.m();
        rf K = kb2Var.K();
        if (K == null) {
            a2 = r08.c;
        } else {
            a2 = r08.a(K.o0(ofVar), K.M(ofVar), K.P(ofVar), K.L(ofVar));
        }
        r08 r08Var = a2;
        t74 i0 = i0(kb2Var, ofVar, ofVar.e());
        xy.b bVar = new xy.b(s08Var, i0, K.g0(ofVar), ofVar, r08Var);
        fha fhaVar = (fha) i0.x();
        if (fhaVar == null) {
            fhaVar = m(m, i0);
        }
        fha fhaVar2 = fhaVar;
        r08 Q = Q(kb2Var, bVar, r08Var);
        if (aVar == null) {
            e2 = null;
        } else {
            e2 = aVar.e();
        }
        r12 r12Var = new r12(s08Var, i0, bVar.d(), fhaVar2, ryVar.s(), ofVar, i, e2, Q);
        ka4 c0 = c0(kb2Var, ofVar);
        if (c0 == null) {
            c0 = (ka4) i0.y();
        }
        if (c0 != null) {
            return r12Var.R(kb2Var.Z(c0, r12Var, i0));
        }
        return r12Var;
    }

    public wu2 Z(Class cls, jb2 jb2Var, kf kfVar) {
        if (kfVar != null) {
            if (jb2Var.b()) {
                sm1.f(kfVar.m(), jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            return wu2.d(cls, kfVar, jb2Var.h());
        }
        return wu2.c(cls, jb2Var.h());
    }

    @Override // defpackage.nb2
    public ka4 a(kb2 kb2Var, jk jkVar, ry ryVar) {
        jb2 m = kb2Var.m();
        t74 l = jkVar.l();
        ka4 ka4Var = (ka4) l.y();
        fha fhaVar = (fha) l.x();
        if (fhaVar == null) {
            fhaVar = m(m, l);
        }
        fha fhaVar2 = fhaVar;
        ka4 F = F(jkVar, m, ryVar, fhaVar2, ka4Var);
        if (F == null) {
            if (ka4Var == null) {
                Class s = l.s();
                if (l.N()) {
                    return uo7.e(s);
                }
                if (s == String.class) {
                    return rh9.a;
                }
            }
            F = new dq6(jkVar, ka4Var, fhaVar2);
        }
        if (this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        return F;
    }

    public ka4 a0(kb2 kb2Var, df dfVar) {
        Object g;
        rf K = kb2Var.K();
        if (K != null && (g = K.g(dfVar)) != null) {
            return kb2Var.B(dfVar, g);
        }
        return null;
    }

    public ka4 b0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        t74 t74Var2;
        t74 t74Var3;
        t74 P;
        Class s = t74Var.s();
        if (s != a && s != f) {
            if (s != b && s != c) {
                Class cls = d;
                if (s == cls) {
                    hha n = kb2Var.n();
                    t74[] M = n.M(t74Var, cls);
                    if (M != null && M.length == 1) {
                        P = M[0];
                    } else {
                        P = hha.P();
                    }
                    return d(kb2Var, n.B(Collection.class, P), ryVar);
                } else if (s == e) {
                    t74 i = t74Var.i(0);
                    t74 i2 = t74Var.i(1);
                    fha fhaVar = (fha) i2.x();
                    if (fhaVar == null) {
                        fhaVar = m(kb2Var.m(), i2);
                    }
                    return new c85(t74Var, (zd4) i.y(), (ka4) i2.y(), fhaVar);
                } else {
                    String name = s.getName();
                    if (s.isPrimitive() || name.startsWith("java.")) {
                        ka4 a2 = tp6.a(s, name);
                        if (a2 == null) {
                            a2 = m62.a(s, name);
                        }
                        if (a2 != null) {
                            return a2;
                        }
                    }
                    if (s == y3a.class) {
                        return new z3a();
                    }
                    ka4 e0 = e0(kb2Var, t74Var, ryVar);
                    if (e0 != null) {
                        return e0;
                    }
                    return a84.a(s, name);
                }
            }
            return wh9.a;
        }
        jb2 m = kb2Var.m();
        if (this.f7824a.d()) {
            t74Var2 = P(m, List.class);
            t74Var3 = P(m, Map.class);
        } else {
            t74Var2 = null;
            t74Var3 = null;
        }
        return new gka(t74Var2, t74Var3);
    }

    public ka4 c0(kb2 kb2Var, df dfVar) {
        Object n;
        rf K = kb2Var.K();
        if (K != null && (n = K.n(dfVar)) != null) {
            return kb2Var.B(dfVar, n);
        }
        return null;
    }

    @Override // defpackage.nb2
    public ka4 d(kb2 kb2Var, yo1 yo1Var, ry ryVar) {
        t74 l = yo1Var.l();
        ka4 ka4Var = (ka4) l.y();
        jb2 m = kb2Var.m();
        fha fhaVar = (fha) l.x();
        if (fhaVar == null) {
            fhaVar = m(m, l);
        }
        fha fhaVar2 = fhaVar;
        ka4 H = H(yo1Var, m, ryVar, fhaVar2, ka4Var);
        if (H == null) {
            Class s = yo1Var.s();
            if (ka4Var == null && EnumSet.class.isAssignableFrom(s)) {
                H = new yu2(l, null);
            }
        }
        if (H == null) {
            if (yo1Var.K() || yo1Var.D()) {
                yo1 T = T(yo1Var, m);
                if (T == null) {
                    if (yo1Var.x() != null) {
                        H = o0.e(ryVar);
                    } else {
                        throw new IllegalArgumentException("Cannot find a deserializer for non-concrete Collection type " + yo1Var);
                    }
                } else {
                    ryVar = m.h0(T);
                    yo1Var = T;
                }
            }
            if (H == null) {
                ena h0 = h0(kb2Var, ryVar);
                if (!h0.j()) {
                    if (yo1Var.C(ArrayBlockingQueue.class)) {
                        return new yj(yo1Var, ka4Var, fhaVar2, h0);
                    }
                    ka4 b2 = u74.b(kb2Var, yo1Var);
                    if (b2 != null) {
                        return b2;
                    }
                }
                if (l.C(String.class)) {
                    H = new th9(yo1Var, ka4Var, h0);
                } else {
                    H = new uo1(yo1Var, ka4Var, fhaVar2, h0);
                }
            }
        }
        if (this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        return H;
    }

    public zd4 d0(kb2 kb2Var, df dfVar) {
        Object x;
        rf K = kb2Var.K();
        if (K != null && (x = K.x(dfVar)) != null) {
            return kb2Var.p0(dfVar, x);
        }
        return null;
    }

    @Override // defpackage.nb2
    public ka4 e(kb2 kb2Var, vo1 vo1Var, ry ryVar) {
        t74 l = vo1Var.l();
        ka4 ka4Var = (ka4) l.y();
        jb2 m = kb2Var.m();
        fha fhaVar = (fha) l.x();
        if (fhaVar == null) {
            fhaVar = m(m, l);
        }
        ka4 I = I(vo1Var, m, ryVar, fhaVar, ka4Var);
        if (I != null && this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        return I;
    }

    public ka4 e0(kb2 kb2Var, t74 t74Var, ry ryVar) {
        return rs6.f18330a.a(t74Var, kb2Var.m(), ryVar);
    }

    public fha f0(jb2 jb2Var, t74 t74Var, kf kfVar) {
        rha K = jb2Var.h().K(jb2Var, kfVar, t74Var);
        t74 l = t74Var.l();
        if (K == null) {
            return m(jb2Var, l);
        }
        return K.c(jb2Var, l, jb2Var.W().d(jb2Var, kfVar, l));
    }

    @Override // defpackage.nb2
    public ka4 g(kb2 kb2Var, t74 t74Var, ry ryVar) {
        gz8[] E;
        jb2 m = kb2Var.m();
        Class s = t74Var.s();
        ka4 J = J(s, m, ryVar);
        if (J == null) {
            ena C = C(kb2Var, ryVar);
            if (C == null) {
                E = null;
            } else {
                E = C.E(kb2Var.m());
            }
            Iterator it = ryVar.v().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                lf lfVar = (lf) it.next();
                if (S(kb2Var, lfVar)) {
                    if (lfVar.y() == 0) {
                        J = uu2.i(m, s, lfVar);
                        break;
                    } else if (lfVar.G().isAssignableFrom(s)) {
                        J = uu2.h(m, s, lfVar, C, E);
                        break;
                    }
                }
            }
            if (J == null) {
                J = new uu2(Z(s, m, ryVar.j()), Boolean.valueOf(m.H(q85.ACCEPT_CASE_INSENSITIVE_ENUMS)));
            }
        }
        if (this.f7824a.e()) {
            Iterator it2 = this.f7824a.b().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return J;
    }

    public fha g0(jb2 jb2Var, t74 t74Var, kf kfVar) {
        rha Q = jb2Var.h().Q(jb2Var, kfVar, t74Var);
        if (Q == null) {
            return m(jb2Var, t74Var);
        }
        try {
            return Q.c(jb2Var, t74Var, jb2Var.W().d(jb2Var, kfVar, t74Var));
        } catch (IllegalArgumentException e2) {
            a54 A = a54.A(null, sm1.n(e2), t74Var);
            A.initCause(e2);
            throw A;
        }
    }

    @Override // defpackage.nb2
    public zd4 h(kb2 kb2Var, t74 t74Var) {
        zd4 zd4Var;
        jb2 m = kb2Var.m();
        if (this.f7824a.g()) {
            ry F = m.F(t74Var.s());
            Iterator it = this.f7824a.i().iterator();
            zd4Var = null;
            while (it.hasNext() && (zd4Var = ((ae4) it.next()).a(t74Var, m, F)) == null) {
            }
        } else {
            zd4Var = null;
        }
        if (zd4Var == null) {
            if (t74Var.I()) {
                zd4Var = D(kb2Var, t74Var);
            } else {
                zd4Var = ad9.e(m, t74Var);
            }
        }
        if (zd4Var != null && this.f7824a.e()) {
            Iterator it2 = this.f7824a.b().iterator();
            if (it2.hasNext()) {
                xd5.a(it2.next());
                throw null;
            }
        }
        return zd4Var;
    }

    public ena h0(kb2 kb2Var, ry ryVar) {
        ena enaVar;
        jb2 m = kb2Var.m();
        ef t = ryVar.t();
        Object e0 = kb2Var.K().e0(t);
        if (e0 != null) {
            enaVar = X(m, t, e0);
        } else {
            enaVar = null;
        }
        if (enaVar == null && (enaVar = b74.a(m, ryVar.r())) == null) {
            enaVar = C(kb2Var, ryVar);
        }
        if (this.f7824a.h()) {
            for (fna fnaVar : this.f7824a.j()) {
                enaVar = fnaVar.a(m, ryVar, enaVar);
                if (enaVar == null) {
                    kb2Var.u0(ryVar, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator", fnaVar.getClass().getName());
                }
            }
        }
        if (enaVar.F() == null) {
            return enaVar;
        }
        of F = enaVar.F();
        pf s = F.s();
        throw new IllegalArgumentException("Argument #" + F.q() + " of constructor " + s + " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator");
    }

    @Override // defpackage.nb2
    public ka4 i(kb2 kb2Var, k85 k85Var, ry ryVar) {
        fha fhaVar;
        ry ryVar2;
        k85 k85Var2;
        ka4 ka4Var;
        Set h;
        ena h0;
        jb2 m = kb2Var.m();
        t74 q = k85Var.q();
        t74 l = k85Var.l();
        ka4 ka4Var2 = (ka4) l.y();
        zd4 zd4Var = (zd4) q.y();
        fha fhaVar2 = (fha) l.x();
        if (fhaVar2 == null) {
            fhaVar = m(m, l);
        } else {
            fhaVar = fhaVar2;
        }
        ka4 K = K(k85Var, m, ryVar, zd4Var, fhaVar, ka4Var2);
        if (K == null) {
            Class s = k85Var.s();
            if (EnumMap.class.isAssignableFrom(s)) {
                if (s == EnumMap.class) {
                    ryVar2 = ryVar;
                    h0 = null;
                } else {
                    ryVar2 = ryVar;
                    h0 = h0(kb2Var, ryVar2);
                }
                Class s2 = q.s();
                if (s2 != null && sm1.N(s2)) {
                    K = new vu2(k85Var, h0, null, ka4Var2, fhaVar, null);
                } else {
                    throw new IllegalArgumentException("Cannot construct EnumMap; generic (key) type not available");
                }
            } else {
                ryVar2 = ryVar;
            }
            if (K == null) {
                if (!k85Var.K() && !k85Var.D()) {
                    ka4 c2 = u74.c(kb2Var, k85Var);
                    if (c2 != null) {
                        return c2;
                    }
                    ka4Var = c2;
                    k85Var2 = k85Var;
                } else {
                    k85 U = U(k85Var, m);
                    if (U != null) {
                        U.s();
                        ryVar2 = m.h0(U);
                    } else if (k85Var.x() != null) {
                        K = o0.e(ryVar);
                        U = k85Var;
                    } else {
                        throw new IllegalArgumentException("Cannot find a deserializer for non-concrete Map type " + k85Var);
                    }
                    k85Var2 = U;
                    ka4Var = K;
                }
                ry ryVar3 = ryVar2;
                b85 b85Var = ka4Var;
                if (ka4Var == null) {
                    b85 b85Var2 = new b85(k85Var2, h0(kb2Var, ryVar3), zd4Var, ka4Var2, fhaVar);
                    eb4.a S = m.S(Map.class, ryVar3.t());
                    if (S == null) {
                        h = null;
                    } else {
                        h = S.h();
                    }
                    b85Var2.q(h);
                    b85Var = b85Var2;
                }
                K = b85Var;
            }
        }
        if (this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        return K;
    }

    public t74 i0(kb2 kb2Var, kf kfVar, t74 t74Var) {
        zd4 p0;
        rf K = kb2Var.K();
        if (K == null) {
            return t74Var;
        }
        if (t74Var.M() && t74Var.q() != null && (p0 = kb2Var.p0(kfVar, K.x(kfVar))) != null) {
            t74Var = ((f85) t74Var).e0(p0);
            t74Var.q();
        }
        if (t74Var.z()) {
            ka4 B = kb2Var.B(kfVar, K.g(kfVar));
            if (B != null) {
                t74Var = t74Var.V(B);
            }
            fha f0 = f0(kb2Var.m(), t74Var, kfVar);
            if (f0 != null) {
                t74Var = t74Var.U(f0);
            }
        }
        fha g0 = g0(kb2Var.m(), t74Var, kfVar);
        if (g0 != null) {
            t74Var = t74Var.Y(g0);
        }
        return K.t0(kb2Var.m(), kfVar, t74Var);
    }

    @Override // defpackage.nb2
    public ka4 j(kb2 kb2Var, f85 f85Var, ry ryVar) {
        t74 q = f85Var.q();
        t74 l = f85Var.l();
        jb2 m = kb2Var.m();
        ka4 ka4Var = (ka4) l.y();
        zd4 zd4Var = (zd4) q.y();
        fha fhaVar = (fha) l.x();
        if (fhaVar == null) {
            fhaVar = m(m, l);
        }
        ka4 L = L(f85Var, m, ryVar, zd4Var, fhaVar, ka4Var);
        if (L != null && this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        return L;
    }

    public abstract nb2 j0(ob2 ob2Var);

    @Override // defpackage.nb2
    public ka4 k(kb2 kb2Var, kc8 kc8Var, ry ryVar) {
        t74 l = kc8Var.l();
        ka4 ka4Var = (ka4) l.y();
        jb2 m = kb2Var.m();
        fha fhaVar = (fha) l.x();
        if (fhaVar == null) {
            fhaVar = m(m, l);
        }
        fha fhaVar2 = fhaVar;
        ka4 M = M(kc8Var, m, ryVar, fhaVar2, ka4Var);
        ena enaVar = null;
        if (M == null && kc8Var.P(AtomicReference.class)) {
            if (kc8Var.s() != AtomicReference.class) {
                enaVar = h0(kb2Var, ryVar);
            }
            return new eo(kc8Var, enaVar, fhaVar2, ka4Var);
        }
        if (M != null && this.f7824a.e()) {
            Iterator it = this.f7824a.b().iterator();
            if (it.hasNext()) {
                xd5.a(it.next());
                throw null;
            }
        }
        return M;
    }

    @Override // defpackage.nb2
    public ka4 l(jb2 jb2Var, t74 t74Var, ry ryVar) {
        Class s = t74Var.s();
        ka4 N = N(s, jb2Var, ryVar);
        if (N != null) {
            return N;
        }
        return qb4.o(s);
    }

    @Override // defpackage.nb2
    public fha m(jb2 jb2Var, t74 t74Var) {
        Collection c2;
        t74 n;
        ef t = jb2Var.F(t74Var.s()).t();
        rha c0 = jb2Var.h().c0(jb2Var, t, t74Var);
        if (c0 == null) {
            c0 = jb2Var.w(t74Var);
            if (c0 == null) {
                return null;
            }
            c2 = null;
        } else {
            c2 = jb2Var.W().c(jb2Var, t);
        }
        if (c0.g() == null && t74Var.D() && (n = n(jb2Var, t74Var)) != null && !n.C(t74Var.s())) {
            c0 = c0.e(n.s());
        }
        try {
            return c0.c(jb2Var, t74Var, c2);
        } catch (IllegalArgumentException e2) {
            a54 A = a54.A(null, sm1.n(e2), t74Var);
            A.initCause(e2);
            throw A;
        }
    }

    @Override // defpackage.nb2
    public t74 n(jb2 jb2Var, t74 t74Var) {
        t74 V;
        while (true) {
            V = V(jb2Var, t74Var);
            if (V == null) {
                return t74Var;
            }
            Class s = t74Var.s();
            Class s2 = V.s();
            if (s == s2 || !s.isAssignableFrom(s2)) {
                break;
            }
            t74Var = V;
        }
        throw new IllegalArgumentException("Invalid abstract type resolution from " + t74Var + " to " + V + ": latter is not a subtype of former");
    }

    @Override // defpackage.nb2
    public final nb2 o(f1 f1Var) {
        return j0(this.f7824a.k(f1Var));
    }

    @Override // defpackage.nb2
    public final nb2 p(pb2 pb2Var) {
        return j0(this.f7824a.l(pb2Var));
    }

    @Override // defpackage.nb2
    public final nb2 q(ae4 ae4Var) {
        return j0(this.f7824a.m(ae4Var));
    }

    @Override // defpackage.nb2
    public final nb2 s(fna fnaVar) {
        return j0(this.f7824a.n(fnaVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(defpackage.kb2 r27, defpackage.ry r28, defpackage.fua r29, defpackage.rf r30, defpackage.q12 r31, java.util.Map r32) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iy.t(kb2, ry, fua, rf, q12, java.util.Map):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1, types: [yy] */
    /* JADX WARN: Type inference failed for: r20v5 */
    public void w(kb2 kb2Var, ry ryVar, fua fuaVar, rf rfVar, q12 q12Var, Map map) {
        of ofVar;
        int i;
        yy yyVar;
        s08 h;
        int i2;
        gz8[] gz8VarArr;
        pf pfVar;
        int i3;
        of ofVar2;
        fua fuaVar2 = fuaVar;
        Map map2 = map;
        LinkedList<p12> linkedList = new LinkedList();
        Iterator it = ryVar.v().iterator();
        int i4 = 0;
        while (true) {
            ofVar = null;
            i = 1;
            if (!it.hasNext()) {
                break;
            }
            lf lfVar = (lf) it.next();
            ea4.a i5 = rfVar.i(kb2Var.m(), lfVar);
            int y = lfVar.y();
            if (i5 == null) {
                if (y == 1 && fuaVar2.g(lfVar)) {
                    linkedList.add(p12.a(rfVar, lfVar, null));
                }
            } else if (i5 != ea4.a.DISABLED) {
                if (y == 0) {
                    q12Var.o(lfVar);
                } else {
                    int i6 = a.a[i5.ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            x(kb2Var, ryVar, q12Var, p12.a(rfVar, lfVar, (yy[]) map2.get(lfVar)));
                        } else {
                            z(kb2Var, ryVar, q12Var, p12.a(rfVar, lfVar, (yy[]) map2.get(lfVar)));
                        }
                    } else {
                        y(kb2Var, ryVar, q12Var, p12.a(rfVar, lfVar, null));
                    }
                    i4++;
                }
            }
        }
        if (i4 > 0) {
            return;
        }
        for (p12 p12Var : linkedList) {
            int g = p12Var.g();
            pf b2 = p12Var.b();
            yy[] yyVarArr = (yy[]) map2.get(b2);
            if (g == i) {
                yy j = p12Var.j(0);
                if (!A(rfVar, b2, j)) {
                    R(q12Var, b2, false, fuaVar2.g(b2));
                    if (j != null) {
                        ((nt6) j).y0();
                    }
                } else {
                    gz8[] gz8VarArr2 = new gz8[g];
                    of ofVar3 = ofVar;
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    while (i7 < g) {
                        of w = b2.w(i7);
                        if (yyVarArr == null) {
                            yyVar = ofVar;
                        } else {
                            yyVar = yyVarArr[i7];
                        }
                        h74.a t = rfVar.t(w);
                        if (yyVar == 0) {
                            h = ofVar;
                        } else {
                            h = yyVar.h();
                        }
                        if (yyVar != 0 && yyVar.N()) {
                            i8++;
                            i2 = i7;
                            gz8VarArr = gz8VarArr2;
                            pfVar = b2;
                            i3 = g;
                            ofVar2 = ofVar;
                            gz8VarArr[i2] = Y(kb2Var, ryVar, h, i2, w, t);
                        } else {
                            i2 = i7;
                            gz8VarArr = gz8VarArr2;
                            pfVar = b2;
                            i3 = g;
                            ofVar2 = ofVar;
                            if (t != null) {
                                i9++;
                                gz8VarArr[i2] = Y(kb2Var, ryVar, h, i2, w, t);
                            } else if (rfVar.d0(w) != null) {
                                W(kb2Var, ryVar, w);
                            } else if (ofVar3 == null) {
                                ofVar3 = w;
                            }
                        }
                        i7 = i2 + 1;
                        b2 = pfVar;
                        g = i3;
                        gz8VarArr2 = gz8VarArr;
                        ofVar = ofVar2;
                    }
                    gz8[] gz8VarArr3 = gz8VarArr2;
                    pf pfVar2 = b2;
                    int i10 = g;
                    of ofVar4 = ofVar;
                    int i11 = i8 + 0;
                    if (i8 > 0 || i9 > 0) {
                        if (i11 + i9 == i10) {
                            q12Var.i(pfVar2, false, gz8VarArr3);
                        } else if (i8 == 0 && i9 + 1 == i10) {
                            q12Var.e(pfVar2, false, gz8VarArr3, 0);
                        } else {
                            kb2Var.u0(ryVar, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator", Integer.valueOf(ofVar3.q()), pfVar2);
                            fuaVar2 = fuaVar;
                            map2 = map;
                            ofVar = ofVar4;
                            i = 1;
                        }
                    }
                    fuaVar2 = fuaVar;
                    map2 = map;
                    ofVar = ofVar4;
                    i = 1;
                }
            }
        }
    }

    public void x(kb2 kb2Var, ry ryVar, q12 q12Var, p12 p12Var) {
        boolean z;
        if (1 != p12Var.g()) {
            int e2 = p12Var.e();
            if (e2 >= 0 && p12Var.h(e2) == null) {
                y(kb2Var, ryVar, q12Var, p12Var);
                return;
            } else {
                z(kb2Var, ryVar, q12Var, p12Var);
                return;
            }
        }
        of i = p12Var.i(0);
        h74.a f2 = p12Var.f(0);
        s08 c2 = p12Var.c(0);
        yy j = p12Var.j(0);
        if (c2 == null && f2 == null) {
            z = false;
        } else {
            z = true;
        }
        if (!z && j != null) {
            c2 = p12Var.h(0);
            if (c2 != null && j.q()) {
                z = true;
            } else {
                z = false;
            }
        }
        s08 s08Var = c2;
        if (z) {
            q12Var.i(p12Var.b(), true, new gz8[]{Y(kb2Var, ryVar, s08Var, 0, i, f2)});
            return;
        }
        R(q12Var, p12Var.b(), true, true);
        if (j != null) {
            ((nt6) j).y0();
        }
    }

    public void y(kb2 kb2Var, ry ryVar, q12 q12Var, p12 p12Var) {
        int g = p12Var.g();
        gz8[] gz8VarArr = new gz8[g];
        int i = -1;
        for (int i2 = 0; i2 < g; i2++) {
            of i3 = p12Var.i(i2);
            h74.a f2 = p12Var.f(i2);
            if (f2 != null) {
                gz8VarArr[i2] = Y(kb2Var, ryVar, null, i2, i3, f2);
            } else if (i < 0) {
                i = i2;
            } else {
                kb2Var.u0(ryVar, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed", Integer.valueOf(i), Integer.valueOf(i2), p12Var);
            }
        }
        if (i < 0) {
            kb2Var.u0(ryVar, "No argument left as delegating for Creator %s: exactly one required", p12Var);
        }
        if (g == 1) {
            R(q12Var, p12Var.b(), true, true);
            yy j = p12Var.j(0);
            if (j != null) {
                ((nt6) j).y0();
                return;
            }
            return;
        }
        q12Var.e(p12Var.b(), true, gz8VarArr, i);
    }

    public void z(kb2 kb2Var, ry ryVar, q12 q12Var, p12 p12Var) {
        int g = p12Var.g();
        gz8[] gz8VarArr = new gz8[g];
        for (int i = 0; i < g; i++) {
            h74.a f2 = p12Var.f(i);
            of i2 = p12Var.i(i);
            s08 h = p12Var.h(i);
            if (h == null) {
                if (kb2Var.K().d0(i2) != null) {
                    W(kb2Var, ryVar, i2);
                }
                h = p12Var.d(i);
                if (h == null && f2 == null) {
                    kb2Var.u0(ryVar, "Argument #%d has no property name, is not Injectable: can not use as Creator %s", Integer.valueOf(i), p12Var);
                }
            }
            gz8VarArr[i] = Y(kb2Var, ryVar, h, i, i2, f2);
        }
        q12Var.i(p12Var.b(), true, gz8VarArr);
    }
}
