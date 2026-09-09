package defpackage;

import defpackage.xa4;
import java.io.Closeable;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: sm1  reason: default package */
/* loaded from: classes.dex */
public abstract class sm1 {
    public static final Class a = Object.class;

    /* renamed from: a  reason: collision with other field name */
    public static final Annotation[] f18909a = new Annotation[0];

    /* renamed from: a  reason: collision with other field name */
    public static final a[] f18910a = new a[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Iterator f18908a = Collections.emptyIterator();

    /* renamed from: sm1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a = -1;

        /* renamed from: a  reason: collision with other field name */
        public final Constructor f18911a;

        /* renamed from: a  reason: collision with other field name */
        public Annotation[][] f18912a;

        public a(Constructor constructor) {
            this.f18911a = constructor;
        }

        public Constructor a() {
            return this.f18911a;
        }

        public Class b() {
            return this.f18911a.getDeclaringClass();
        }

        public int c() {
            int i = this.a;
            if (i < 0) {
                int length = this.f18911a.getParameterTypes().length;
                this.a = length;
                return length;
            }
            return i;
        }

        public Annotation[][] d() {
            Annotation[][] annotationArr = this.f18912a;
            if (annotationArr == null) {
                Annotation[][] parameterAnnotations = this.f18911a.getParameterAnnotations();
                this.f18912a = parameterAnnotations;
                return parameterAnnotations;
            }
            return annotationArr;
        }
    }

    /* renamed from: sm1$b */
    /* loaded from: classes.dex */
    public static class b {
        public static final b a = new b();

        /* renamed from: a  reason: collision with other field name */
        public final Field f18913a = d(EnumSet.class, "elementType", Class.class);
        public final Field b = d(EnumMap.class, "elementType", Class.class);

        public static Field d(Class cls, String str, Class cls2) {
            Field field;
            Field[] A = sm1.A(cls);
            int length = A.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    field = A[i];
                    if (str.equals(field.getName()) && field.getType() == cls2) {
                        break;
                    }
                    i++;
                } else {
                    field = null;
                    break;
                }
            }
            if (field == null) {
                for (Field field2 : A) {
                    if (field2.getType() == cls2) {
                        if (field != null) {
                            return null;
                        }
                        field = field2;
                    }
                }
            }
            if (field != null) {
                try {
                    field.setAccessible(true);
                } catch (Throwable unused) {
                }
            }
            return field;
        }

        public Class a(EnumMap enumMap) {
            Field field = this.b;
            if (field != null) {
                return (Class) c(enumMap, field);
            }
            throw new IllegalStateException("Cannot figure out type for EnumMap (odd JDK platform?)");
        }

        public Class b(EnumSet enumSet) {
            Field field = this.f18913a;
            if (field != null) {
                return (Class) c(enumSet, field);
            }
            throw new IllegalStateException("Cannot figure out type for EnumSet (odd JDK platform?)");
        }

        public final Object c(Object obj, Field field) {
            try {
                return field.get(obj);
            } catch (Exception e) {
                throw new IllegalArgumentException(e);
            }
        }
    }

    public static Field[] A(Class cls) {
        return cls.getDeclaredFields();
    }

    public static Method[] B(Class cls) {
        return cls.getDeclaredMethods();
    }

    public static Class C(Class cls) {
        if (S(cls)) {
            return null;
        }
        return cls.getEnclosingClass();
    }

    public static Type[] D(Class cls) {
        return cls.getGenericInterfaces();
    }

    public static Type E(Class cls) {
        return cls.getGenericSuperclass();
    }

    public static Class F(Class cls) {
        try {
            if (!K(cls) && !Modifier.isStatic(cls.getModifiers())) {
                return C(cls);
            }
        } catch (SecurityException unused) {
        }
        return null;
    }

    public static String G(Class cls) {
        Package r0 = cls.getPackage();
        if (r0 == null) {
            return null;
        }
        return r0.getName();
    }

    public static Throwable H(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    public static String I(t74 t74Var) {
        if (t74Var == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(80);
        sb.append('`');
        sb.append(t74Var.c());
        sb.append('`');
        return sb.toString();
    }

    public static boolean J(Object obj, Class cls) {
        return obj != null && obj.getClass() == cls;
    }

    public static boolean K(Class cls) {
        return (S(cls) || cls.getEnclosingMethod() == null) ? false : true;
    }

    public static boolean L(Class cls) {
        return cls == Void.class || cls == Void.TYPE || cls == xj6.class;
    }

    public static boolean M(Class cls) {
        return (cls.getModifiers() & 1536) == 0;
    }

    public static boolean N(Class cls) {
        return Enum.class.isAssignableFrom(cls);
    }

    public static boolean O(Class cls) {
        return cls.getAnnotation(i74.class) != null;
    }

    public static boolean P(Object obj) {
        return obj == null || O(obj.getClass());
    }

    public static String Q(Class cls, boolean z) {
        try {
            if (K(cls)) {
                return "local/anonymous";
            }
            if (!z && !Modifier.isStatic(cls.getModifiers())) {
                if (C(cls) != null) {
                    return "non-static member class";
                }
                return null;
            }
            return null;
        } catch (NullPointerException | SecurityException unused) {
            return null;
        }
    }

    public static boolean R(Class cls) {
        if (!Modifier.isStatic(cls.getModifiers()) && C(cls) != null) {
            return true;
        }
        return false;
    }

    public static boolean S(Class cls) {
        return cls == a || cls.isPrimitive();
    }

    public static boolean T(Class cls) {
        String name = cls.getName();
        if (!name.startsWith("net.sf.cglib.proxy.") && !name.startsWith("org.hibernate.proxy.")) {
            return false;
        }
        return true;
    }

    public static String U(ni6 ni6Var) {
        return ni6Var == null ? "[null]" : d(ni6Var.getName());
    }

    public static String V(Class cls) {
        String name;
        if (cls == null) {
            return "[null]";
        }
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
        }
        if (cls.isPrimitive()) {
            name = cls.getSimpleName();
        } else {
            name = cls.getName();
        }
        if (i > 0) {
            StringBuilder sb = new StringBuilder(name);
            do {
                sb.append("[]");
                i--;
            } while (i > 0);
            name = sb.toString();
        }
        return d(name);
    }

    public static Object W(Object obj, Object obj2) {
        return obj == null ? obj2 : obj;
    }

    public static String X(String str) {
        return str == null ? "" : str;
    }

    public static String Y(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static Class Z(Class cls) {
        if (cls.isPrimitive()) {
            return cls;
        }
        if (cls == Integer.class) {
            return Integer.TYPE;
        }
        if (cls == Long.class) {
            return Long.TYPE;
        }
        if (cls == Boolean.class) {
            return Boolean.TYPE;
        }
        if (cls == Double.class) {
            return Double.TYPE;
        }
        if (cls == Float.class) {
            return Float.TYPE;
        }
        if (cls == Byte.class) {
            return Byte.TYPE;
        }
        if (cls == Short.class) {
            return Short.TYPE;
        }
        if (cls == Character.class) {
            return Character.TYPE;
        }
        return null;
    }

    public static void a(Class cls, Class cls2, Collection collection, boolean z) {
        if (cls != cls2 && cls != null && cls != Object.class) {
            if (z) {
                if (collection.contains(cls)) {
                    return;
                }
                collection.add(cls);
            }
            for (Class cls3 : c(cls)) {
                a(cls3, cls2, collection, true);
            }
            a(cls.getSuperclass(), cls2, collection, true);
        }
    }

    public static String a0(Object obj, String str) {
        return obj == null ? str : String.format("\"%s\"", obj);
    }

    public static void b(t74 t74Var, Class cls, Collection collection, boolean z) {
        Class s;
        if (t74Var != null && (s = t74Var.s()) != cls && s != Object.class) {
            if (z) {
                if (collection.contains(t74Var)) {
                    return;
                }
                collection.add(t74Var);
            }
            for (t74 t74Var2 : t74Var.p()) {
                b(t74Var2, cls, collection, true);
            }
            b(t74Var.w(), cls, collection, true);
        }
    }

    public static Class b0(t74 t74Var) {
        if (t74Var == null) {
            return null;
        }
        return t74Var.s();
    }

    public static Class[] c(Class cls) {
        return cls.getInterfaces();
    }

    public static void c0(Throwable th) {
        d0(th, th.getMessage());
    }

    public static String d(String str) {
        if (str == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('`');
        sb.append(str);
        sb.append('`');
        return sb.toString();
    }

    public static void d0(Throwable th, String str) {
        h0(th);
        f0(th);
        throw new IllegalArgumentException(str, th);
    }

    public static String e(Class cls) {
        if (cls.isAnnotation()) {
            return "annotation";
        }
        if (cls.isArray()) {
            return "array";
        }
        if (Enum.class.isAssignableFrom(cls)) {
            return "enum";
        }
        if (cls.isPrimitive()) {
            return "primitive";
        }
        return null;
    }

    public static Object e0(kb2 kb2Var, IOException iOException) {
        if (iOException instanceof mb4) {
            throw ((mb4) iOException);
        }
        mb4 h = mb4.h(kb2Var, iOException.getMessage());
        h.initCause(iOException);
        throw h;
    }

    public static void f(Member member, boolean z) {
        AccessibleObject accessibleObject = (AccessibleObject) member;
        if (!z) {
            try {
                if (Modifier.isPublic(member.getModifiers()) && Modifier.isPublic(member.getDeclaringClass().getModifiers())) {
                    return;
                }
            } catch (SecurityException e) {
                if (accessibleObject.isAccessible()) {
                    return;
                }
                Class<?> declaringClass = member.getDeclaringClass();
                throw new IllegalArgumentException("Cannot access " + member + " (from class " + declaringClass.getName() + "; failed to set access: " + e.getMessage());
            }
        }
        accessibleObject.setAccessible(true);
    }

    public static Throwable f0(Throwable th) {
        if (!(th instanceof Error)) {
            return th;
        }
        throw ((Error) th);
    }

    public static String g(Object obj) {
        Class<?> cls;
        if (obj == null) {
            return "[null]";
        }
        if (obj instanceof Class) {
            cls = (Class) obj;
        } else {
            cls = obj.getClass();
        }
        return V(cls);
    }

    public static Throwable g0(Throwable th) {
        if (!(th instanceof IOException)) {
            return th;
        }
        throw ((IOException) th);
    }

    public static Class h(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.getClass();
    }

    public static Throwable h0(Throwable th) {
        if (!(th instanceof RuntimeException)) {
            return th;
        }
        throw ((RuntimeException) th);
    }

    public static void i(xa4 xa4Var, Closeable closeable, Exception exc) {
        if (xa4Var != null) {
            xa4Var.n(xa4.b.AUTO_CLOSE_JSON_CONTENT);
            try {
                xa4Var.close();
            } catch (Exception e) {
                exc.addSuppressed(e);
            }
        }
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e2) {
                exc.addSuppressed(e2);
            }
        }
        g0(exc);
        h0(exc);
        throw new RuntimeException(exc);
    }

    public static Throwable i0(Throwable th) {
        return g0(H(th));
    }

    public static void j(xa4 xa4Var, Exception exc) {
        xa4Var.n(xa4.b.AUTO_CLOSE_JSON_CONTENT);
        try {
            xa4Var.close();
        } catch (Exception e) {
            exc.addSuppressed(e);
        }
        g0(exc);
        h0(exc);
        throw new RuntimeException(exc);
    }

    public static void j0(Throwable th) {
        c0(H(th));
    }

    public static Object k(Class cls, boolean z) {
        Constructor p = p(cls, z);
        if (p != null) {
            try {
                return p.newInstance(new Object[0]);
            } catch (Exception e) {
                k0(e, "Failed to instantiate class " + cls.getName() + ", problem: " + e.getMessage());
                return null;
            }
        }
        throw new IllegalArgumentException("Class " + cls.getName() + " has no default (no arg) constructor");
    }

    public static void k0(Throwable th, String str) {
        d0(H(th), str);
    }

    public static Object l(Class cls) {
        if (cls == Integer.TYPE) {
            return 0;
        }
        if (cls == Long.TYPE) {
            return 0L;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (cls == Double.TYPE) {
            return Double.valueOf(0.0d);
        }
        if (cls == Float.TYPE) {
            return Float.valueOf(0.0f);
        }
        if (cls == Byte.TYPE) {
            return (byte) 0;
        }
        if (cls == Short.TYPE) {
            return (short) 0;
        }
        if (cls == Character.TYPE) {
            return (char) 0;
        }
        throw new IllegalArgumentException("Class " + cls.getName() + " is not a primitive type");
    }

    public static void l0(Class cls, Object obj, String str) {
        if (obj.getClass() == cls) {
            return;
        }
        throw new IllegalStateException(String.format("Sub-class %s (of class %s) must override method '%s'", obj.getClass().getName(), cls.getName(), str));
    }

    public static Iterator m() {
        return f18908a;
    }

    public static Class m0(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        throw new IllegalArgumentException("Class " + cls.getName() + " is not a primitive type");
    }

    public static String n(Throwable th) {
        if (th instanceof dc4) {
            return ((dc4) th).c();
        }
        return th.getMessage();
    }

    public static Annotation[] o(Class cls) {
        if (S(cls)) {
            return f18909a;
        }
        return cls.getDeclaredAnnotations();
    }

    public static Constructor p(Class cls, boolean z) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (z) {
                f(declaredConstructor, z);
            } else if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new IllegalArgumentException("Default constructor for " + cls.getName() + " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type");
            }
            return declaredConstructor;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (Exception e) {
            k0(e, "Failed to find default constructor of class " + cls.getName() + ", problem: " + e.getMessage());
            return null;
        }
    }

    public static Class q(Class cls) {
        if (cls.getSuperclass() != Enum.class) {
            return cls.getSuperclass();
        }
        return cls;
    }

    public static Class r(Enum r2) {
        Class<?> cls = r2.getClass();
        if (cls.getSuperclass() != Enum.class) {
            return cls.getSuperclass();
        }
        return cls;
    }

    public static Class s(EnumMap enumMap) {
        if (!enumMap.isEmpty()) {
            return r((Enum) enumMap.keySet().iterator().next());
        }
        return b.a.a(enumMap);
    }

    public static Class t(EnumSet enumSet) {
        if (!enumSet.isEmpty()) {
            return r((Enum) enumSet.iterator().next());
        }
        return b.a.b(enumSet);
    }

    public static Enum u(Class cls, Class cls2) {
        Field[] A;
        Enum[] enumArr;
        for (Field field : A(cls)) {
            if (field.isEnumConstant() && field.getAnnotation(cls2) != null) {
                String name = field.getName();
                for (Enum r8 : (Enum[]) cls.getEnumConstants()) {
                    if (name.equals(r8.name())) {
                        return r8;
                    }
                }
                continue;
            }
        }
        return null;
    }

    public static List v(Class cls, Class cls2, boolean z) {
        if (cls != null && cls != cls2 && cls != Object.class) {
            ArrayList arrayList = new ArrayList(8);
            a(cls, cls2, arrayList, z);
            return arrayList;
        }
        return Collections.emptyList();
    }

    public static List w(Class cls, Class cls2, boolean z) {
        ArrayList arrayList = new ArrayList(8);
        if (cls != null && cls != cls2) {
            if (z) {
                arrayList.add(cls);
            }
            while (true) {
                cls = cls.getSuperclass();
                if (cls == null || cls == cls2) {
                    break;
                }
                arrayList.add(cls);
            }
        }
        return arrayList;
    }

    public static List x(t74 t74Var, Class cls, boolean z) {
        if (t74Var != null && !t74Var.C(cls) && !t74Var.C(Object.class)) {
            ArrayList arrayList = new ArrayList(8);
            b(t74Var, cls, arrayList, z);
            return arrayList;
        }
        return Collections.emptyList();
    }

    public static Method[] y(Class cls) {
        try {
            return B(cls);
        } catch (NoClassDefFoundError e) {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader != null) {
                try {
                    return contextClassLoader.loadClass(cls.getName()).getDeclaredMethods();
                } catch (ClassNotFoundException e2) {
                    e.addSuppressed(e2);
                    throw e;
                }
            }
            throw e;
        }
    }

    public static a[] z(Class cls) {
        if (!cls.isInterface() && !S(cls)) {
            Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
            int length = declaredConstructors.length;
            a[] aVarArr = new a[length];
            for (int i = 0; i < length; i++) {
                aVarArr[i] = new a(declaredConstructors[i]);
            }
            return aVarArr;
        }
        return f18910a;
    }
}
