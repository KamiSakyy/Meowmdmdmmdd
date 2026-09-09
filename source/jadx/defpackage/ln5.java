package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
/* renamed from: ln5  reason: default package */
/* loaded from: classes.dex */
public final class ln5 {
    public static final Class[] b = new Class[0];
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final Class[] f9637a;

    public ln5(Method method) {
        this(method.getName(), method.getParameterTypes());
    }

    public int a() {
        return this.f9637a.length;
    }

    public String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != ln5.class) {
            return false;
        }
        ln5 ln5Var = (ln5) obj;
        if (!this.a.equals(ln5Var.a)) {
            return false;
        }
        Class[] clsArr = ln5Var.f9637a;
        int length = this.f9637a.length;
        if (clsArr.length != length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (clsArr[i] != this.f9637a[i]) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.a.hashCode() + this.f9637a.length;
    }

    public String toString() {
        return this.a + "(" + this.f9637a.length + "-args)";
    }

    public ln5(Constructor constructor) {
        this("", constructor.getParameterTypes());
    }

    public ln5(String str, Class[] clsArr) {
        this.a = str;
        this.f9637a = clsArr == null ? b : clsArr;
    }
}
