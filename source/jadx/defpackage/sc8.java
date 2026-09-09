package defpackage;

import defpackage.oc8;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: sc8  reason: default package */
/* loaded from: classes.dex */
public final class sc8 implements aha {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public final mw2 f18766a;

    /* renamed from: a  reason: collision with other field name */
    public final u03 f18767a;

    /* renamed from: a  reason: collision with other field name */
    public final u94 f18768a;

    /* renamed from: a  reason: collision with other field name */
    public final uu1 f18769a;

    /* renamed from: sc8$a */
    /* loaded from: classes.dex */
    public class a extends c {
        public final /* synthetic */ it3 a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Field f18770a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Method f18771a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ uha f18773a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ zga f18774a;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, boolean z, boolean z2, boolean z3, Method method, Field field, boolean z4, zga zgaVar, it3 it3Var, uha uhaVar, boolean z5, boolean z6) {
            super(str, str2, z, z2);
            this.c = z3;
            this.f18771a = method;
            this.f18770a = field;
            this.d = z4;
            this.f18774a = zgaVar;
            this.a = it3Var;
            this.f18773a = uhaVar;
            this.e = z5;
            this.f = z6;
        }

        @Override // defpackage.sc8.c
        public void a(jc4 jc4Var, int i, Object[] objArr) {
            Object b = this.f18774a.b(jc4Var);
            if (b == null && this.e) {
                throw new xb4("null is not allowed as value for record component '" + ((c) this).b + "' of primitive type; at path " + jc4Var.n());
            }
            objArr[i] = b;
        }

        @Override // defpackage.sc8.c
        public void b(jc4 jc4Var, Object obj) {
            Object b = this.f18774a.b(jc4Var);
            if (b != null || !this.e) {
                if (this.c) {
                    sc8.c(obj, this.f18770a);
                } else if (this.f) {
                    String f = rc8.f(this.f18770a, false);
                    throw new ab4("Cannot set value of 'static final' " + f);
                }
                this.f18770a.set(obj, b);
            }
        }

        @Override // defpackage.sc8.c
        public void c(od4 od4Var, Object obj) {
            Object obj2;
            zga bhaVar;
            if (!((c) this).f18775a) {
                return;
            }
            if (this.c) {
                Method method = this.f18771a;
                if (method == null) {
                    sc8.c(obj, this.f18770a);
                } else {
                    sc8.c(obj, method);
                }
            }
            Method method2 = this.f18771a;
            if (method2 != null) {
                try {
                    obj2 = method2.invoke(obj, new Object[0]);
                } catch (InvocationTargetException e) {
                    String f = rc8.f(this.f18771a, false);
                    throw new ab4("Accessor " + f + " threw exception", e.getCause());
                }
            } else {
                obj2 = this.f18770a.get(obj);
            }
            if (obj2 == obj) {
                return;
            }
            od4Var.q(((c) this).a);
            if (this.d) {
                bhaVar = this.f18774a;
            } else {
                bhaVar = new bha(this.a, this.f18774a, this.f18773a.f());
            }
            bhaVar.d(od4Var, obj2);
        }
    }

    /* renamed from: sc8$b */
    /* loaded from: classes.dex */
    public static abstract class b extends zga {
        public final Map a;

        public b(Map map) {
            this.a = map;
        }

        @Override // defpackage.zga
        public Object b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            Object e = e();
            try {
                jc4Var.b();
                while (jc4Var.q()) {
                    c cVar = (c) this.a.get(jc4Var.H());
                    if (cVar != null && cVar.f18776b) {
                        g(e, jc4Var, cVar);
                    }
                    jc4Var.q0();
                }
                jc4Var.l();
                return f(e);
            } catch (IllegalAccessException e2) {
                throw rc8.e(e2);
            } catch (IllegalStateException e3) {
                throw new wc4(e3);
            }
        }

        @Override // defpackage.zga
        public void d(od4 od4Var, Object obj) {
            if (obj == null) {
                od4Var.t();
                return;
            }
            od4Var.d();
            try {
                for (c cVar : this.a.values()) {
                    cVar.c(od4Var, obj);
                }
                od4Var.l();
            } catch (IllegalAccessException e) {
                throw rc8.e(e);
            }
        }

        public abstract Object e();

        public abstract Object f(Object obj);

        public abstract void g(Object obj, jc4 jc4Var, c cVar);
    }

    /* renamed from: sc8$c */
    /* loaded from: classes.dex */
    public static abstract class c {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f18775a;
        public final String b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f18776b;

        public c(String str, String str2, boolean z, boolean z2) {
            this.a = str;
            this.b = str2;
            this.f18775a = z;
            this.f18776b = z2;
        }

        public abstract void a(jc4 jc4Var, int i, Object[] objArr);

        public abstract void b(jc4 jc4Var, Object obj);

        public abstract void c(od4 od4Var, Object obj);
    }

    /* renamed from: sc8$d */
    /* loaded from: classes.dex */
    public static final class d extends b {
        public final hq6 a;

        public d(hq6 hq6Var, Map map) {
            super(map);
            this.a = hq6Var;
        }

        @Override // defpackage.sc8.b
        public Object e() {
            return this.a.a();
        }

        @Override // defpackage.sc8.b
        public Object f(Object obj) {
            return obj;
        }

        @Override // defpackage.sc8.b
        public void g(Object obj, jc4 jc4Var, c cVar) {
            cVar.b(jc4Var, obj);
        }
    }

    /* renamed from: sc8$e */
    /* loaded from: classes.dex */
    public static final class e extends b {
        public static final Map c = j();
        public final Constructor a;

        /* renamed from: a  reason: collision with other field name */
        public final Object[] f18777a;
        public final Map b;

        public e(Class cls, Map map, boolean z) {
            super(map);
            this.b = new HashMap();
            Constructor h = rc8.h(cls);
            this.a = h;
            if (z) {
                sc8.c(null, h);
            } else {
                rc8.k(h);
            }
            String[] i = rc8.i(cls);
            for (int i2 = 0; i2 < i.length; i2++) {
                this.b.put(i[i2], Integer.valueOf(i2));
            }
            Class<?>[] parameterTypes = this.a.getParameterTypes();
            this.f18777a = new Object[parameterTypes.length];
            for (int i3 = 0; i3 < parameterTypes.length; i3++) {
                this.f18777a[i3] = c.get(parameterTypes[i3]);
            }
        }

        public static Map j() {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf(0.0d));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            return hashMap;
        }

        @Override // defpackage.sc8.b
        /* renamed from: h */
        public Object[] e() {
            return (Object[]) this.f18777a.clone();
        }

        @Override // defpackage.sc8.b
        /* renamed from: i */
        public Object f(Object[] objArr) {
            try {
                return this.a.newInstance(objArr);
            } catch (IllegalAccessException e) {
                throw rc8.e(e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                throw new RuntimeException("Failed to invoke constructor '" + rc8.c(this.a) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + rc8.c(this.a) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Failed to invoke constructor '" + rc8.c(this.a) + "' with args " + Arrays.toString(objArr), e4.getCause());
            }
        }

        @Override // defpackage.sc8.b
        /* renamed from: k */
        public void g(Object[] objArr, jc4 jc4Var, c cVar) {
            Integer num = (Integer) this.b.get(cVar.b);
            if (num != null) {
                cVar.a(jc4Var, num.intValue(), objArr);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + rc8.c(this.a) + "' for field with name '" + cVar.b + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public sc8(uu1 uu1Var, u03 u03Var, mw2 mw2Var, u94 u94Var, List list) {
        this.f18769a = uu1Var;
        this.f18767a = u03Var;
        this.f18766a = mw2Var;
        this.f18768a = u94Var;
        this.a = list;
    }

    public static void c(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (pc8.a(accessibleObject, obj)) {
            return;
        }
        String f = rc8.f(accessibleObject, true);
        throw new ab4(f + " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.");
    }

    @Override // defpackage.aha
    public zga a(it3 it3Var, uha uhaVar) {
        boolean z;
        Class e2 = uhaVar.e();
        if (!Object.class.isAssignableFrom(e2)) {
            return null;
        }
        oc8.a b2 = pc8.b(this.a, e2);
        if (b2 != oc8.a.BLOCK_ALL) {
            if (b2 == oc8.a.BLOCK_INACCESSIBLE) {
                z = true;
            } else {
                z = false;
            }
            if (rc8.j(e2)) {
                return new e(e2, e(it3Var, uhaVar, e2, z, true), z);
            }
            return new d(this.f18769a.b(uhaVar), e(it3Var, uhaVar, e2, z, false));
        }
        throw new ab4("ReflectionAccessFilter does not permit using reflection for " + e2 + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    public final c d(it3 it3Var, Field field, Method method, String str, uha uhaVar, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        zga zgaVar;
        boolean a2 = vo7.a(uhaVar.e());
        int modifiers = field.getModifiers();
        if (Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers)) {
            z4 = true;
        } else {
            z4 = false;
        }
        t94 t94Var = (t94) field.getAnnotation(t94.class);
        zga zgaVar2 = null;
        if (t94Var != null) {
            zgaVar2 = this.f18768a.b(this.f18769a, it3Var, uhaVar, t94Var);
        }
        if (zgaVar2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (zgaVar2 == null) {
            zgaVar = it3Var.n(uhaVar);
        } else {
            zgaVar = zgaVar2;
        }
        return new a(str, field.getName(), z, z2, z3, method, field, z5, zgaVar, it3Var, uhaVar, a2, z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0154 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map e(defpackage.it3 r29, defpackage.uha r30, java.lang.Class r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc8.e(it3, uha, java.lang.Class, boolean, boolean):java.util.Map");
    }

    public final List f(Field field) {
        kx8 kx8Var = (kx8) field.getAnnotation(kx8.class);
        if (kx8Var == null) {
            return Collections.singletonList(this.f18767a.a(field));
        }
        String value = kx8Var.value();
        String[] alternate = kx8Var.alternate();
        if (alternate.length == 0) {
            return Collections.singletonList(value);
        }
        ArrayList arrayList = new ArrayList(alternate.length + 1);
        arrayList.add(value);
        Collections.addAll(arrayList, alternate);
        return arrayList;
    }

    public final boolean g(Field field, boolean z) {
        return (this.f18766a.c(field.getType(), z) || this.f18766a.f(field, z)) ? false : true;
    }
}
