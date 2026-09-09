package defpackage;

import defpackage.oc8;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
/* renamed from: uu1  reason: default package */
/* loaded from: classes.dex */
public final class uu1 {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f20498a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20499a;

    /* renamed from: uu1$a */
    /* loaded from: classes.dex */
    public class a implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new TreeSet();
        }
    }

    /* renamed from: uu1$b */
    /* loaded from: classes.dex */
    public class b implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new LinkedHashSet();
        }
    }

    /* renamed from: uu1$c */
    /* loaded from: classes.dex */
    public class c implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new ArrayDeque();
        }
    }

    /* renamed from: uu1$d */
    /* loaded from: classes.dex */
    public class d implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new ArrayList();
        }
    }

    /* renamed from: uu1$e */
    /* loaded from: classes.dex */
    public class e implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new ConcurrentSkipListMap();
        }
    }

    /* renamed from: uu1$f */
    /* loaded from: classes.dex */
    public class f implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new ConcurrentHashMap();
        }
    }

    /* renamed from: uu1$g */
    /* loaded from: classes.dex */
    public class g implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new TreeMap();
        }
    }

    /* renamed from: uu1$h */
    /* loaded from: classes.dex */
    public class h implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new LinkedHashMap();
        }
    }

    /* renamed from: uu1$i */
    /* loaded from: classes.dex */
    public class i implements hq6 {
        @Override // defpackage.hq6
        public Object a() {
            return new iq4();
        }
    }

    /* renamed from: uu1$j */
    /* loaded from: classes.dex */
    public class j implements hq6 {
        public final /* synthetic */ Class a;

        public j(Class cls) {
            this.a = cls;
        }

        @Override // defpackage.hq6
        public Object a() {
            try {
                return cka.a.d(this.a);
            } catch (Exception e) {
                throw new RuntimeException("Unable to create instance of " + this.a + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
            }
        }
    }

    /* renamed from: uu1$k */
    /* loaded from: classes.dex */
    public class k implements hq6 {
        public final /* synthetic */ Type a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ x24 f20502a;

        public k(x24 x24Var, Type type) {
            this.f20502a = x24Var;
            this.a = type;
        }

        @Override // defpackage.hq6
        public Object a() {
            return this.f20502a.a(this.a);
        }
    }

    /* renamed from: uu1$l */
    /* loaded from: classes.dex */
    public class l implements hq6 {
        public final /* synthetic */ String a;

        public l(String str) {
            this.a = str;
        }

        @Override // defpackage.hq6
        public Object a() {
            throw new ab4(this.a);
        }
    }

    /* renamed from: uu1$m */
    /* loaded from: classes.dex */
    public class m implements hq6 {
        public final /* synthetic */ Type a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ x24 f20505a;

        public m(x24 x24Var, Type type) {
            this.f20505a = x24Var;
            this.a = type;
        }

        @Override // defpackage.hq6
        public Object a() {
            return this.f20505a.a(this.a);
        }
    }

    /* renamed from: uu1$n */
    /* loaded from: classes.dex */
    public class n implements hq6 {
        public final /* synthetic */ String a;

        public n(String str) {
            this.a = str;
        }

        @Override // defpackage.hq6
        public Object a() {
            throw new ab4(this.a);
        }
    }

    /* renamed from: uu1$o */
    /* loaded from: classes.dex */
    public class o implements hq6 {
        public final /* synthetic */ String a;

        public o(String str) {
            this.a = str;
        }

        @Override // defpackage.hq6
        public Object a() {
            throw new ab4(this.a);
        }
    }

    /* renamed from: uu1$p */
    /* loaded from: classes.dex */
    public class p implements hq6 {
        public final /* synthetic */ Type a;

        public p(Type type) {
            this.a = type;
        }

        @Override // defpackage.hq6
        public Object a() {
            Type type = this.a;
            if (type instanceof ParameterizedType) {
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                throw new ab4("Invalid EnumSet type: " + this.a.toString());
            }
            throw new ab4("Invalid EnumSet type: " + this.a.toString());
        }
    }

    /* renamed from: uu1$q */
    /* loaded from: classes.dex */
    public class q implements hq6 {
        public final /* synthetic */ Type a;

        public q(Type type) {
            this.a = type;
        }

        @Override // defpackage.hq6
        public Object a() {
            Type type = this.a;
            if (type instanceof ParameterizedType) {
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return new EnumMap((Class) type2);
                }
                throw new ab4("Invalid EnumMap type: " + this.a.toString());
            }
            throw new ab4("Invalid EnumMap type: " + this.a.toString());
        }
    }

    /* renamed from: uu1$r */
    /* loaded from: classes.dex */
    public class r implements hq6 {
        public final /* synthetic */ String a;

        public r(String str) {
            this.a = str;
        }

        @Override // defpackage.hq6
        public Object a() {
            throw new ab4(this.a);
        }
    }

    /* renamed from: uu1$s */
    /* loaded from: classes.dex */
    public class s implements hq6 {
        public final /* synthetic */ String a;

        public s(String str) {
            this.a = str;
        }

        @Override // defpackage.hq6
        public Object a() {
            throw new ab4(this.a);
        }
    }

    /* renamed from: uu1$t */
    /* loaded from: classes.dex */
    public class t implements hq6 {
        public final /* synthetic */ Constructor a;

        public t(Constructor constructor) {
            this.a = constructor;
        }

        @Override // defpackage.hq6
        public Object a() {
            try {
                return this.a.newInstance(new Object[0]);
            } catch (IllegalAccessException e) {
                throw rc8.e(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Failed to invoke constructor '" + rc8.c(this.a) + "' with no args", e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException("Failed to invoke constructor '" + rc8.c(this.a) + "' with no args", e3.getCause());
            }
        }
    }

    public uu1(Map map, boolean z, List list) {
        this.f20498a = map;
        this.f20499a = z;
        this.a = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: " + cls.getName();
        } else if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName();
        } else {
            return null;
        }
    }

    public static hq6 c(Class cls, oc8.a aVar) {
        String l2;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        boolean z = false;
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            oc8.a aVar2 = oc8.a.ALLOW;
            if (aVar == aVar2 || (pc8.a(declaredConstructor, null) && (aVar != oc8.a.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                z = true;
            }
            if (!z) {
                return new r("Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
            } else if (aVar == aVar2 && (l2 = rc8.l(declaredConstructor)) != null) {
                return new s(l2);
            } else {
                return new t(declaredConstructor);
            }
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static hq6 d(Type type, Class cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                return new a();
            }
            if (Set.class.isAssignableFrom(cls)) {
                return new b();
            }
            if (Queue.class.isAssignableFrom(cls)) {
                return new c();
            }
            return new d();
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                return new e();
            }
            if (ConcurrentMap.class.isAssignableFrom(cls)) {
                return new f();
            }
            if (SortedMap.class.isAssignableFrom(cls)) {
                return new g();
            }
            if ((type instanceof ParameterizedType) && !String.class.isAssignableFrom(uha.b(((ParameterizedType) type).getActualTypeArguments()[0]).e())) {
                return new h();
            }
            return new i();
        } else {
            return null;
        }
    }

    public static hq6 e(Type type, Class cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new p(type);
        }
        if (cls == EnumMap.class) {
            return new q(type);
        }
        return null;
    }

    public hq6 b(uha uhaVar) {
        Type f2 = uhaVar.f();
        Class e2 = uhaVar.e();
        x24 x24Var = (x24) this.f20498a.get(f2);
        if (x24Var != null) {
            return new k(x24Var, f2);
        }
        x24 x24Var2 = (x24) this.f20498a.get(e2);
        if (x24Var2 != null) {
            return new m(x24Var2, f2);
        }
        hq6 e3 = e(f2, e2);
        if (e3 != null) {
            return e3;
        }
        oc8.a b2 = pc8.b(this.a, e2);
        hq6 c2 = c(e2, b2);
        if (c2 != null) {
            return c2;
        }
        hq6 d2 = d(f2, e2);
        if (d2 != null) {
            return d2;
        }
        String a2 = a(e2);
        if (a2 != null) {
            return new n(a2);
        }
        if (b2 == oc8.a.ALLOW) {
            return f(e2);
        }
        return new o("Unable to create instance of " + e2 + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
    }

    public final hq6 f(Class cls) {
        if (this.f20499a) {
            return new j(cls);
        }
        return new l("Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
    }

    public String toString() {
        return this.f20498a.toString();
    }
}
