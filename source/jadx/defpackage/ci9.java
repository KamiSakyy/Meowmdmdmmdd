package defpackage;

import java.lang.reflect.Modifier;
/* renamed from: ci9  reason: default package */
/* loaded from: classes.dex */
public class ci9 {
    public static ci9 a;
    public static ci9 b;
    public static ci9 c;

    /* renamed from: a  reason: collision with other field name */
    public int f2669a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2670a = true;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2671b = true;

    /* renamed from: c  reason: collision with other field name */
    public boolean f2672c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = true;
    public boolean g = true;
    public boolean h = true;

    static {
        ci9 ci9Var = new ci9();
        a = ci9Var;
        ci9Var.f2670a = true;
        ci9Var.f2671b = false;
        ci9Var.f2672c = false;
        ci9Var.d = false;
        ci9Var.e = true;
        ci9Var.f = false;
        ci9Var.g = false;
        ci9Var.f2669a = 0;
        ci9 ci9Var2 = new ci9();
        b = ci9Var2;
        ci9Var2.f2670a = true;
        ci9Var2.f2671b = true;
        ci9Var2.f2672c = false;
        ci9Var2.d = false;
        ci9Var2.e = false;
        a.f2669a = 1;
        ci9 ci9Var3 = new ci9();
        c = ci9Var3;
        ci9Var3.f2670a = false;
        ci9Var3.f2671b = true;
        ci9Var3.f2672c = false;
        ci9Var3.d = true;
        ci9Var3.e = false;
        ci9Var3.h = false;
        ci9Var3.f2669a = 2;
    }

    public void a(StringBuffer stringBuffer, Class[] clsArr) {
        if (clsArr == null) {
            return;
        }
        if (!this.f2671b) {
            if (clsArr.length == 0) {
                stringBuffer.append("()");
                return;
            } else {
                stringBuffer.append("(..)");
                return;
            }
        }
        stringBuffer.append("(");
        c(stringBuffer, clsArr);
        stringBuffer.append(")");
    }

    public void b(StringBuffer stringBuffer, Class[] clsArr) {
        if (this.f2672c && clsArr != null && clsArr.length != 0) {
            stringBuffer.append(" throws ");
            c(stringBuffer, clsArr);
        }
    }

    public void c(StringBuffer stringBuffer, Class[] clsArr) {
        for (int i = 0; i < clsArr.length; i++) {
            if (i > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(g(clsArr[i]));
        }
    }

    public String d(String str) {
        int lastIndexOf = str.lastIndexOf(45);
        if (lastIndexOf == -1) {
            return str;
        }
        return str.substring(lastIndexOf + 1);
    }

    public String e(int i) {
        if (!this.d) {
            return "";
        }
        String modifier = Modifier.toString(i);
        if (modifier.length() == 0) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(modifier);
        stringBuffer.append(" ");
        return stringBuffer.toString();
    }

    public String f(Class cls, String str) {
        return h(cls, str, this.e);
    }

    public String g(Class cls) {
        return h(cls, cls.getName(), this.f2670a);
    }

    public String h(Class cls, String str, boolean z) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(h(componentType, componentType.getName(), z));
            stringBuffer.append("[]");
            return stringBuffer.toString();
        } else if (z) {
            return i(str).replace('$', '.');
        } else {
            return str.replace('$', '.');
        }
    }

    public String i(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return str;
        }
        return str.substring(lastIndexOf + 1);
    }
}
