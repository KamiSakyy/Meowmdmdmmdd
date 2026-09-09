package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: cka  reason: default package */
/* loaded from: classes.dex */
public abstract class cka {
    public static final cka a = c();

    /* renamed from: cka$a */
    /* loaded from: classes.dex */
    public class a extends cka {
        public final /* synthetic */ Object a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Method f2697a;

        public a(Method method, Object obj) {
            this.f2697a = method;
            this.a = obj;
        }

        @Override // defpackage.cka
        public Object d(Class cls) {
            cka.b(cls);
            return this.f2697a.invoke(this.a, cls);
        }
    }

    /* renamed from: cka$b */
    /* loaded from: classes.dex */
    public class b extends cka {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Method f2698a;

        public b(Method method, int i) {
            this.f2698a = method;
            this.a = i;
        }

        @Override // defpackage.cka
        public Object d(Class cls) {
            cka.b(cls);
            return this.f2698a.invoke(null, cls, Integer.valueOf(this.a));
        }
    }

    /* renamed from: cka$c */
    /* loaded from: classes.dex */
    public class c extends cka {
        public final /* synthetic */ Method a;

        public c(Method method) {
            this.a = method;
        }

        @Override // defpackage.cka
        public Object d(Class cls) {
            cka.b(cls);
            return this.a.invoke(null, cls, Object.class);
        }
    }

    /* renamed from: cka$d */
    /* loaded from: classes.dex */
    public class d extends cka {
        @Override // defpackage.cka
        public Object d(Class cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    public static void b(Class cls) {
        String a2 = uu1.a(cls);
        if (a2 == null) {
            return;
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: " + a2);
    }

    public static cka c() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new b(declaredMethod2, intValue);
                } catch (Exception unused2) {
                    return new d();
                }
            } catch (Exception unused3) {
                Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod3.setAccessible(true);
                return new c(declaredMethod3);
            }
        }
    }

    public abstract Object d(Class cls);
}
