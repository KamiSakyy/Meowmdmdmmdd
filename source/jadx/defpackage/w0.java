package defpackage;

import defpackage.o52;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* renamed from: w0  reason: default package */
/* loaded from: classes3.dex */
public abstract class w0 implements o52 {
    public static final Logger a = LoggerFactory.getLogger(w0.class);

    /* renamed from: a  reason: collision with other field name */
    public int f21287a;

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentHashMap f21288a;

    /* renamed from: a  reason: collision with other field name */
    public j0 f21289a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f21290a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicBoolean f21291a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f21292a;

    /* renamed from: a  reason: collision with other field name */
    public u0 f21293a;
    public j0 b;

    /* renamed from: b  reason: collision with other field name */
    public final Map f21294b;

    /* renamed from: b  reason: collision with other field name */
    public u0 f21295b;
    public final Map c;
    public final Map d;

    /* renamed from: w0$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[o52.a.values().length];
            a = iArr;
            try {
                iArr[o52.a.HEAVY_FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public w0() {
        this(5);
    }

    @Override // defpackage.o52
    public Class a(Class cls) {
        return (Class) this.c.get(cls);
    }

    @Override // defpackage.o52
    public int b(Class cls) {
        return this.f21292a.get();
    }

    @Override // defpackage.o52
    public Object c(jo joVar, Map map, Class cls) {
        if (joVar != null) {
            if (joVar.b() != null) {
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.add(cls);
                while (!arrayDeque.isEmpty()) {
                    Class cls2 = (Class) arrayDeque.remove();
                    lha lhaVar = (lha) this.f21288a.get(cls2);
                    if (lhaVar != null) {
                        try {
                            Object a2 = lhaVar.a(this, joVar, map);
                            if (a2 != null) {
                                k(joVar);
                                return a2;
                            }
                            a.debug("{} cannot manufacture {}", lhaVar, cls);
                        } catch (Exception e) {
                            throw new fk7("Unable to instantiate " + cls, e);
                        }
                    }
                    for (Class<?> cls3 : cls2.getInterfaces()) {
                        arrayDeque.add(cls3);
                    }
                    Class superclass = cls2.getSuperclass();
                    if (superclass != null) {
                        arrayDeque.add(superclass);
                    }
                }
                a.debug("Failed to find suitable manufacturer for type {}", cls);
                return null;
            }
            throw new IllegalArgumentException("The annotations list within the attribute metadata cannot be null, although it can be empty");
        }
        throw new IllegalArgumentException("The attribute metadata inside the wrapper cannot be null");
    }

    @Override // defpackage.o52
    public synchronized void d(jo joVar, Object obj) {
        if (this.f21291a.get()) {
            Map map = (Map) this.f21290a.get(joVar.e());
            if (map == null) {
                map = new HashMap();
                this.f21290a.put(joVar.e(), map);
            }
            a.trace("Saving memoized {}<{}>", joVar.e(), joVar.a());
            map.put(joVar.a(), obj);
        }
    }

    @Override // defpackage.o52
    public void e(Constructor[] constructorArr, o52.a aVar) {
        j0 j0Var;
        if (a.a[aVar.ordinal()] != 1) {
            j0Var = this.b;
        } else {
            j0Var = this.f21289a;
        }
        Arrays.sort(constructorArr, j0Var);
    }

    @Override // defpackage.o52
    public lo f(Class cls) {
        return (lo) this.d.get(cls);
    }

    @Override // defpackage.o52
    public void g(Method[] methodArr, o52.a aVar) {
        u0 u0Var;
        if (a.a[aVar.ordinal()] != 1) {
            u0Var = this.f21295b;
        } else {
            u0Var = this.f21293a;
        }
        Arrays.sort(methodArr, u0Var);
    }

    @Override // defpackage.o52
    public int h(Class cls) {
        return this.f21287a;
    }

    @Override // defpackage.o52
    public Class i(Class cls) {
        Class cls2 = (Class) this.f21294b.get(cls);
        if (cls2 != null) {
            return cls2;
        }
        return cls;
    }

    @Override // defpackage.o52
    public synchronized Object j(jo joVar) {
        Class g;
        Map map;
        if (this.f21291a.get() && (((g = joVar.g()) == null || (!g.isArray() && !Collection.class.isAssignableFrom(g) && !Map.class.isAssignableFrom(g))) && (map = (Map) this.f21290a.get(joVar.e())) != null)) {
            for (Map.Entry entry : map.entrySet()) {
                if (Arrays.equals((Object[]) entry.getKey(), joVar.a())) {
                    a.trace("Found memoized {}<{}>", joVar.e(), joVar.a());
                    return entry.getValue();
                }
            }
        }
        return null;
    }

    public final void k(jo joVar) {
        String str;
        Logger logger = a;
        String str2 = "";
        if (joVar.g() == null) {
            str = "";
        } else {
            str = joVar.g().getName();
        }
        if (joVar.d() != null) {
            str2 = joVar.d();
        }
        logger.trace("Providing data for attribute {}.{}", str, str2);
    }

    public void l(boolean z) {
        this.f21291a.set(z);
    }

    public w0(int i) {
        this.f21287a = 3;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.f21292a = atomicInteger;
        this.f21291a = new AtomicBoolean();
        this.f21290a = new HashMap();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f21288a = concurrentHashMap;
        this.f21294b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.f21289a = vu1.a;
        this.b = wu1.a;
        this.f21293a = bg6.a;
        this.f21295b = dg6.a;
        atomicInteger.set(i);
        u80 u80Var = new u80();
        concurrentHashMap.put(Byte.TYPE, u80Var);
        concurrentHashMap.put(Byte.class, u80Var);
        u10 u10Var = new u10();
        concurrentHashMap.put(Boolean.TYPE, u10Var);
        concurrentHashMap.put(Boolean.class, u10Var);
        mk0 mk0Var = new mk0();
        concurrentHashMap.put(Character.TYPE, mk0Var);
        concurrentHashMap.put(Character.class, mk0Var);
        k49 k49Var = new k49();
        concurrentHashMap.put(Short.TYPE, k49Var);
        concurrentHashMap.put(Short.class, k49Var);
        e44 e44Var = new e44();
        concurrentHashMap.put(Integer.TYPE, e44Var);
        concurrentHashMap.put(Integer.class, e44Var);
        m45 m45Var = new m45();
        concurrentHashMap.put(Long.TYPE, m45Var);
        concurrentHashMap.put(Long.class, m45Var);
        sb3 sb3Var = new sb3();
        concurrentHashMap.put(Float.TYPE, sb3Var);
        concurrentHashMap.put(Float.class, sb3Var);
        fj2 fj2Var = new fj2();
        concurrentHashMap.put(Double.TYPE, fj2Var);
        concurrentHashMap.put(Double.class, fj2Var);
        concurrentHashMap.put(String.class, new hi9());
        concurrentHashMap.put(Enum.class, new av2());
        concurrentHashMap.put(Type.class, new vha());
        concurrentHashMap.put(Collection.class, new ap1());
        concurrentHashMap.put(Map.class, new m85());
        concurrentHashMap.put(Cloneable.class, new lk());
    }
}
