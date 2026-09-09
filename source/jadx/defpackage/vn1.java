package defpackage;

import java.lang.reflect.Method;
/* renamed from: vn1  reason: default package */
/* loaded from: classes.dex */
public final class vn1 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final Method f21036a;
    public final Method b;
    public final Method c;

    /* renamed from: vn1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final vn1 a() {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", new Class[0]);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", new Class[0]);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new vn1(method3, method2, method);
        }
    }

    public vn1(Method method, Method method2, Method method3) {
        this.f21036a = method;
        this.b = method2;
        this.c = method3;
    }

    public final Object a(String str) {
        l44.e(str, "closer");
        Method method = this.f21036a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, new Object[0]);
                Method method2 = this.b;
                l44.b(method2);
                method2.invoke(invoke, str);
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(Object obj) {
        if (obj != null) {
            try {
                Method method = this.c;
                l44.b(method);
                method.invoke(obj, new Object[0]);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }
}
