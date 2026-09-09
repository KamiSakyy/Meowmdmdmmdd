package defpackage;

import java.util.Objects;
/* renamed from: er6  reason: default package */
/* loaded from: classes.dex */
public abstract class er6 {

    /* renamed from: er6$a */
    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(Object obj, Object obj2) {
            return Objects.equals(obj, obj2);
        }

        public static int b(Object... objArr) {
            return Objects.hash(objArr);
        }
    }

    public static boolean a(Object obj, Object obj2) {
        return a.a(obj, obj2);
    }

    public static int b(Object... objArr) {
        return a.b(objArr);
    }

    public static Object c(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object d(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }
}
