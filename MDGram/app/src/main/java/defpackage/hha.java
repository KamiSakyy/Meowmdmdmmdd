package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: hha  reason: default package */
/* loaded from: classes.dex */
public class hha implements Serializable {

    /* renamed from: a  reason: collision with other field name */
    public static final n69 f6855a;

    /* renamed from: b  reason: collision with other field name */
    public static final n69 f6857b;

    /* renamed from: c  reason: collision with other field name */
    public static final n69 f6858c;

    /* renamed from: d  reason: collision with other field name */
    public static final n69 f6859d;

    /* renamed from: e  reason: collision with other field name */
    public static final n69 f6860e;

    /* renamed from: f  reason: collision with other field name */
    public static final n69 f6861f;
    public static final Class g;

    /* renamed from: g  reason: collision with other field name */
    public static final n69 f6862g;
    public static final Class h;

    /* renamed from: h  reason: collision with other field name */
    public static final n69 f6863h;
    public static final Class i;

    /* renamed from: i  reason: collision with other field name */
    public static final n69 f6864i;

    /* renamed from: a  reason: collision with other field name */
    public final ClassLoader f6865a;

    /* renamed from: a  reason: collision with other field name */
    public final pha f6866a;

    /* renamed from: a  reason: collision with other field name */
    public final zg4 f6867a;

    /* renamed from: a  reason: collision with other field name */
    public final nha[] f6868a;

    /* renamed from: a  reason: collision with other field name */
    public static final t74[] f6856a = new t74[0];

    /* renamed from: a  reason: collision with other field name */
    public static final hha f6853a = new hha();
    public static final eha a = eha.i();

    /* renamed from: a  reason: collision with other field name */
    public static final Class f6854a = String.class;
    public static final Class b = Object.class;
    public static final Class c = Comparable.class;
    public static final Class d = Class.class;
    public static final Class e = Enum.class;
    public static final Class f = pb4.class;

    static {
        Class cls = Boolean.TYPE;
        g = cls;
        Class cls2 = Integer.TYPE;
        h = cls2;
        Class cls3 = Long.TYPE;
        i = cls3;
        f6855a = new n69(cls);
        f6857b = new n69(cls2);
        f6858c = new n69(cls3);
        f6859d = new n69(String.class);
        f6860e = new n69(Object.class);
        f6861f = new n69(Comparable.class);
        f6862g = new n69(Enum.class);
        f6863h = new n69(Class.class);
        f6864i = new n69(pb4.class);
    }

    public hha() {
        this(null);
    }

    public static hha K() {
        return f6853a;
    }

    public static t74 P() {
        return K().x();
    }

    public Class A(String str, boolean z, ClassLoader classLoader) {
        return Class.forName(str, true, classLoader);
    }

    public yo1 B(Class cls, t74 t74Var) {
        eha g2 = eha.g(cls, t74Var);
        yo1 yo1Var = (yo1) i(null, cls, g2);
        if (g2.n() && t74Var != null) {
            t74 l = yo1Var.j(Collection.class).l();
            if (!l.equals(t74Var)) {
                throw new IllegalArgumentException(String.format("Non-generic Collection class %s did not resolve to something with element type %s but %s ", sm1.V(cls), t74Var, l));
            }
        }
        return yo1Var;
    }

    public yo1 C(Class cls, Class cls2) {
        return B(cls, i(null, cls2, a));
    }

    public t74 D(String str) {
        return this.f6866a.c(str);
    }

    public t74 E(t74 t74Var, Class cls) {
        Class<?> s = t74Var.s();
        if (s == cls) {
            return t74Var;
        }
        t74 j = t74Var.j(cls);
        if (j == null) {
            if (!cls.isAssignableFrom(s)) {
                throw new IllegalArgumentException(String.format("Class %s not a super-type of %s", cls.getName(), t74Var));
            }
            throw new IllegalArgumentException(String.format("Internal error: class %s not included as super-type for %s", cls.getName(), t74Var));
        }
        return j;
    }

    public k85 F(Class cls, t74 t74Var, t74 t74Var2) {
        eha h2 = eha.h(cls, new t74[]{t74Var, t74Var2});
        k85 k85Var = (k85) i(null, cls, h2);
        if (h2.n()) {
            t74 j = k85Var.j(Map.class);
            t74 q = j.q();
            if (q.equals(t74Var)) {
                t74 l = j.l();
                if (!l.equals(t74Var2)) {
                    throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with value type %s but %s ", sm1.V(cls), t74Var2, l));
                }
            } else {
                throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with key type %s but %s ", sm1.V(cls), t74Var, q));
            }
        }
        return k85Var;
    }

    public k85 G(Class cls, Class cls2, Class cls3) {
        t74 i2;
        t74 i3;
        if (cls == Properties.class) {
            i2 = f6859d;
            i3 = i2;
        } else {
            eha ehaVar = a;
            i2 = i(null, cls2, ehaVar);
            i3 = i(null, cls3, ehaVar);
        }
        return F(cls, i2, i3);
    }

    public t74 H(t74 t74Var, Class cls) {
        t74 i2;
        Class s = t74Var.s();
        if (s == cls) {
            return t74Var;
        }
        if (s == Object.class) {
            i2 = i(null, cls, a);
        } else if (s.isAssignableFrom(cls)) {
            if (t74Var.k().n()) {
                i2 = i(null, cls, a);
            } else {
                if (t74Var.H()) {
                    if (t74Var.M()) {
                        if (cls == HashMap.class || cls == LinkedHashMap.class || cls == EnumMap.class || cls == TreeMap.class) {
                            i2 = i(null, cls, eha.c(cls, t74Var.q(), t74Var.l()));
                        }
                    } else if (t74Var.F()) {
                        if (cls != ArrayList.class && cls != LinkedList.class && cls != HashSet.class && cls != TreeSet.class) {
                            if (s == EnumSet.class) {
                                return t74Var;
                            }
                        } else {
                            i2 = i(null, cls, eha.b(cls, t74Var.l()));
                        }
                    }
                }
                int length = cls.getTypeParameters().length;
                if (length == 0) {
                    i2 = i(null, cls, a);
                } else {
                    i2 = i(null, cls, a(t74Var, length, cls));
                }
            }
        } else {
            throw new IllegalArgumentException(String.format("Class %s not subtype of %s", cls.getName(), t74Var));
        }
        return i2.W(t74Var);
    }

    public t74 I(Type type) {
        return g(null, type, a);
    }

    public t74 J(Type type, eha ehaVar) {
        return g(null, type, ehaVar);
    }

    public Class L(String str) {
        Class d2;
        if (str.indexOf(46) < 0 && (d2 = d(str)) != null) {
            return d2;
        }
        Throwable th = null;
        ClassLoader N = N();
        if (N == null) {
            N = Thread.currentThread().getContextClassLoader();
        }
        if (N != null) {
            try {
                return A(str, true, N);
            } catch (Exception e2) {
                th = sm1.H(e2);
            }
        }
        try {
            return z(str);
        } catch (Exception e3) {
            if (th == null) {
                th = sm1.H(e3);
            }
            sm1.h0(th);
            throw new ClassNotFoundException(th.getMessage(), th);
        }
    }

    public t74[] M(t74 t74Var, Class cls) {
        t74 j = t74Var.j(cls);
        if (j == null) {
            return f6856a;
        }
        return j.k().p();
    }

    public ClassLoader N() {
        return this.f6865a;
    }

    public t74 O(Class cls) {
        return c(cls, a, null, null);
    }

    public final eha a(t74 t74Var, int i2, Class cls) {
        cj7[] cj7VarArr = new cj7[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            cj7VarArr[i3] = new cj7(i3);
        }
        t74 j = i(null, cls, eha.e(cls, cj7VarArr)).j(t74Var.s());
        if (j != null) {
            String w = w(t74Var, j);
            if (w == null) {
                t74[] t74VarArr = new t74[i2];
                for (int i4 = 0; i4 < i2; i4++) {
                    t74 d0 = cj7VarArr[i4].d0();
                    if (d0 == null) {
                        d0 = P();
                    }
                    t74VarArr[i4] = d0;
                }
                return eha.e(cls, t74VarArr);
            }
            throw new IllegalArgumentException("Failed to specialize base type " + t74Var.c() + " as " + cls.getName() + ", problem: " + w);
        }
        throw new IllegalArgumentException(String.format("Internal error: unable to locate supertype (%s) from resolved subtype %s", t74Var.s().getName(), cls.getName()));
    }

    public final t74 b(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        t74 t74Var2;
        List l = ehaVar.l();
        if (l.isEmpty()) {
            t74Var2 = x();
        } else if (l.size() == 1) {
            t74Var2 = (t74) l.get(0);
        } else {
            throw new IllegalArgumentException("Strange Collection type " + cls.getName() + ": cannot determine type parameters");
        }
        return yo1.d0(cls, ehaVar, t74Var, t74VarArr, t74Var2);
    }

    public t74 c(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        t74 e2;
        if (ehaVar.n() && (e2 = e(cls)) != null) {
            return e2;
        }
        return p(cls, ehaVar, t74Var, t74VarArr);
    }

    public Class d(String str) {
        if ("int".equals(str)) {
            return Integer.TYPE;
        }
        if ("long".equals(str)) {
            return Long.TYPE;
        }
        if ("float".equals(str)) {
            return Float.TYPE;
        }
        if ("double".equals(str)) {
            return Double.TYPE;
        }
        if ("boolean".equals(str)) {
            return Boolean.TYPE;
        }
        if ("byte".equals(str)) {
            return Byte.TYPE;
        }
        if ("char".equals(str)) {
            return Character.TYPE;
        }
        if ("short".equals(str)) {
            return Short.TYPE;
        }
        if ("void".equals(str)) {
            return Void.TYPE;
        }
        return null;
    }

    public t74 e(Class cls) {
        if (cls.isPrimitive()) {
            if (cls == g) {
                return f6855a;
            }
            if (cls == h) {
                return f6857b;
            }
            if (cls == i) {
                return f6858c;
            }
            return null;
        } else if (cls == f6854a) {
            return f6859d;
        } else {
            if (cls == b) {
                return f6860e;
            }
            if (cls == f) {
                return f6864i;
            }
            return null;
        }
    }

    public t74 g(rm1 rm1Var, Type type, eha ehaVar) {
        String obj;
        t74 n;
        if (type instanceof Class) {
            n = i(rm1Var, (Class) type, a);
        } else if (type instanceof ParameterizedType) {
            n = j(rm1Var, (ParameterizedType) type, ehaVar);
        } else if (type instanceof t74) {
            return (t74) type;
        } else {
            if (type instanceof GenericArrayType) {
                n = h(rm1Var, (GenericArrayType) type, ehaVar);
            } else if (type instanceof TypeVariable) {
                n = k(rm1Var, (TypeVariable) type, ehaVar);
            } else if (type instanceof WildcardType) {
                n = n(rm1Var, (WildcardType) type, ehaVar);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Unrecognized Type: ");
                if (type == null) {
                    obj = "[null]";
                } else {
                    obj = type.toString();
                }
                sb.append(obj);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        if (this.f6868a != null) {
            n.k();
            nha[] nhaVarArr = this.f6868a;
            if (nhaVarArr.length > 0) {
                nha nhaVar = nhaVarArr[0];
                throw null;
            }
        }
        return n;
    }

    public t74 h(rm1 rm1Var, GenericArrayType genericArrayType, eha ehaVar) {
        return jk.c0(g(rm1Var, genericArrayType.getGenericComponentType(), ehaVar), ehaVar);
    }

    public t74 i(rm1 rm1Var, Class cls, eha ehaVar) {
        Object obj;
        rm1 b2;
        t74 s;
        t74[] t;
        t74 t74Var;
        t74 e2 = e(cls);
        if (e2 != null) {
            return e2;
        }
        if (ehaVar != null && !ehaVar.n()) {
            obj = ehaVar.a(cls);
        } else {
            obj = cls;
        }
        t74 t74Var2 = (t74) this.f6867a.b(obj);
        if (t74Var2 != null) {
            return t74Var2;
        }
        if (rm1Var == null) {
            b2 = new rm1(cls);
        } else {
            rm1 c2 = rm1Var.c(cls);
            if (c2 != null) {
                gf8 gf8Var = new gf8(cls, a);
                c2.a(gf8Var);
                return gf8Var;
            }
            b2 = rm1Var.b(cls);
        }
        if (cls.isArray()) {
            t74Var = jk.c0(g(b2, cls.getComponentType(), ehaVar), ehaVar);
        } else {
            if (cls.isInterface()) {
                s = null;
                t = t(b2, cls, ehaVar);
            } else {
                s = s(b2, cls, ehaVar);
                t = t(b2, cls, ehaVar);
            }
            t74 t74Var3 = s;
            t74[] t74VarArr = t;
            if (cls == Properties.class) {
                n69 n69Var = f6859d;
                t74Var2 = k85.f0(cls, ehaVar, t74Var3, t74VarArr, n69Var, n69Var);
            } else if (t74Var3 != null) {
                t74Var2 = t74Var3.R(cls, ehaVar, t74Var3, t74VarArr);
            }
            if (t74Var2 == null && (t74Var2 = l(b2, cls, ehaVar, t74Var3, t74VarArr)) == null && (t74Var2 = m(b2, cls, ehaVar, t74Var3, t74VarArr)) == null) {
                t74Var = p(cls, ehaVar, t74Var3, t74VarArr);
            } else {
                t74Var = t74Var2;
            }
        }
        b2.d(t74Var);
        if (!t74Var.B()) {
            this.f6867a.d(obj, t74Var);
        }
        return t74Var;
    }

    public t74 j(rm1 rm1Var, ParameterizedType parameterizedType, eha ehaVar) {
        int length;
        eha e2;
        Class cls = (Class) parameterizedType.getRawType();
        if (cls == e) {
            return f6862g;
        }
        if (cls == c) {
            return f6861f;
        }
        if (cls == d) {
            return f6863h;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (actualTypeArguments == null) {
            length = 0;
        } else {
            length = actualTypeArguments.length;
        }
        if (length == 0) {
            e2 = a;
        } else {
            t74[] t74VarArr = new t74[length];
            for (int i2 = 0; i2 < length; i2++) {
                t74VarArr[i2] = g(rm1Var, actualTypeArguments[i2], ehaVar);
            }
            e2 = eha.e(cls, t74VarArr);
        }
        return i(rm1Var, cls, e2);
    }

    public t74 k(rm1 rm1Var, TypeVariable typeVariable, eha ehaVar) {
        Type[] bounds;
        String name = typeVariable.getName();
        if (ehaVar != null) {
            t74 j = ehaVar.j(name);
            if (j != null) {
                return j;
            }
            if (ehaVar.m(name)) {
                return f6860e;
            }
            eha q = ehaVar.q(name);
            synchronized (typeVariable) {
                bounds = typeVariable.getBounds();
            }
            return g(rm1Var, bounds[0], q);
        }
        throw new IllegalArgumentException("Null `bindings` passed (type variable \"" + name + "\")");
    }

    public t74 l(rm1 rm1Var, Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        if (ehaVar == null) {
            ehaVar = a;
        }
        if (cls == Map.class) {
            return o(cls, ehaVar, t74Var, t74VarArr);
        }
        if (cls == Collection.class) {
            return b(cls, ehaVar, t74Var, t74VarArr);
        }
        if (cls == AtomicReference.class) {
            return q(cls, ehaVar, t74Var, t74VarArr);
        }
        return null;
    }

    public t74 m(rm1 rm1Var, Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        for (t74 t74Var2 : t74VarArr) {
            t74 R = t74Var2.R(cls, ehaVar, t74Var, t74VarArr);
            if (R != null) {
                return R;
            }
        }
        return null;
    }

    public t74 n(rm1 rm1Var, WildcardType wildcardType, eha ehaVar) {
        return g(rm1Var, wildcardType.getUpperBounds()[0], ehaVar);
    }

    public final t74 o(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        t74 x;
        t74 t74Var2;
        t74 t74Var3;
        if (cls == Properties.class) {
            x = f6859d;
        } else {
            List l = ehaVar.l();
            int size = l.size();
            if (size != 0) {
                if (size == 2) {
                    t74Var2 = (t74) l.get(1);
                    t74Var3 = (t74) l.get(0);
                    return k85.f0(cls, ehaVar, t74Var, t74VarArr, t74Var3, t74Var2);
                }
                throw new IllegalArgumentException("Strange Map type " + cls.getName() + ": cannot determine type parameters");
            }
            x = x();
        }
        t74Var3 = x;
        t74Var2 = t74Var3;
        return k85.f0(cls, ehaVar, t74Var, t74VarArr, t74Var3, t74Var2);
    }

    public t74 p(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        return new n69(cls, ehaVar, t74Var, t74VarArr);
    }

    public final t74 q(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        t74 t74Var2;
        List l = ehaVar.l();
        if (l.isEmpty()) {
            t74Var2 = x();
        } else if (l.size() == 1) {
            t74Var2 = (t74) l.get(0);
        } else {
            throw new IllegalArgumentException("Strange Reference type " + cls.getName() + ": cannot determine type parameters");
        }
        return kc8.h0(cls, ehaVar, t74Var, t74VarArr, t74Var2);
    }

    public t74 s(rm1 rm1Var, Class cls, eha ehaVar) {
        Type E = sm1.E(cls);
        if (E == null) {
            return null;
        }
        return g(rm1Var, E, ehaVar);
    }

    public t74[] t(rm1 rm1Var, Class cls, eha ehaVar) {
        Type[] D = sm1.D(cls);
        if (D != null && D.length != 0) {
            int length = D.length;
            t74[] t74VarArr = new t74[length];
            for (int i2 = 0; i2 < length; i2++) {
                t74VarArr[i2] = g(rm1Var, D[i2], ehaVar);
            }
            return t74VarArr;
        }
        return f6856a;
    }

    public final String w(t74 t74Var, t74 t74Var2) {
        List l = t74Var.k().l();
        List l2 = t74Var2.k().l();
        int size = l.size();
        for (int i2 = 0; i2 < size; i2++) {
            t74 t74Var3 = (t74) l.get(i2);
            t74 t74Var4 = (t74) l2.get(i2);
            if (!y(t74Var3, t74Var4) && !t74Var3.C(Object.class) && ((i2 != 0 || !t74Var.M() || !t74Var4.C(Object.class)) && (!t74Var3.K() || !t74Var3.Q(t74Var4.s())))) {
                return String.format("Type parameter #%d/%d differs; can not specialize %s with %s", Integer.valueOf(i2 + 1), Integer.valueOf(size), t74Var3.c(), t74Var4.c());
            }
        }
        return null;
    }

    public t74 x() {
        return f6860e;
    }

    public final boolean y(t74 t74Var, t74 t74Var2) {
        if (t74Var2 instanceof cj7) {
            ((cj7) t74Var2).e0(t74Var);
            return true;
        } else if (t74Var.s() != t74Var2.s()) {
            return false;
        } else {
            List l = t74Var.k().l();
            List l2 = t74Var2.k().l();
            int size = l.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (!y((t74) l.get(i2), (t74) l2.get(i2))) {
                    return false;
                }
            }
            return true;
        }
    }

    public Class z(String str) {
        return Class.forName(str);
    }

    public hha(zg4 zg4Var) {
        this.f6867a = zg4Var == null ? new zg4(16, 200) : zg4Var;
        this.f6866a = new pha(this);
        this.f6868a = null;
        this.f6865a = null;
    }
}
