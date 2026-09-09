package defpackage;

import defpackage.dl7;
import defpackage.i02;
import java.lang.reflect.Type;
import org.h2.engine.Constants;
/* renamed from: l62  reason: default package */
/* loaded from: classes.dex */
public abstract class l62 {
    public String a(String str, String str2) {
        if (str2 == null) {
            return str;
        }
        return str + ": " + str2;
    }

    public final String b(String str, Object... objArr) {
        if (objArr.length > 0) {
            return String.format(str, objArr);
        }
        return str;
    }

    public String c(String str) {
        return str == null ? "[N/A]" : String.format("\"%s\"", i(str));
    }

    public final t74 d(t74 t74Var, String str, dl7 dl7Var, int i) {
        o85 m = m();
        dl7.b b = dl7Var.b(m, t74Var, str.substring(0, i));
        if (b == dl7.b.DENIED) {
            return (t74) h(t74Var, str, dl7Var);
        }
        t74 D = n().D(str);
        if (!D.P(t74Var.s())) {
            return (t74) e(t74Var, str);
        }
        dl7.b bVar = dl7.b.ALLOWED;
        if (b != bVar && dl7Var.c(m, t74Var, D) != bVar) {
            return (t74) g(t74Var, str, dl7Var);
        }
        return D;
    }

    public Object e(t74 t74Var, String str) {
        throw o(t74Var, str, "Not a subtype");
    }

    public Object g(t74 t74Var, String str, dl7 dl7Var) {
        throw o(t74Var, str, "Configured `PolymorphicTypeValidator` (of type " + sm1.g(dl7Var) + ") denied resolution");
    }

    public Object h(t74 t74Var, String str, dl7 dl7Var) {
        throw o(t74Var, str, "Configured `PolymorphicTypeValidator` (of type " + sm1.g(dl7Var) + ") denied resolution");
    }

    public final String i(String str) {
        if (str == null) {
            return "";
        }
        if (str.length() <= 500) {
            return str;
        }
        return str.substring(0, Constants.DEFAULT_WRITE_DELAY) + "]...[" + str.substring(str.length() - Constants.DEFAULT_WRITE_DELAY);
    }

    public t74 j(t74 t74Var, Class cls) {
        if (t74Var.s() == cls) {
            return t74Var;
        }
        return m().e(t74Var, cls);
    }

    public t74 k(Type type) {
        if (type == null) {
            return null;
        }
        return n().I(type);
    }

    public i02 l(df dfVar, Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof i02) {
            return (i02) obj;
        }
        if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (cls == i02.a.class || sm1.L(cls)) {
                return null;
            }
            if (i02.class.isAssignableFrom(cls)) {
                o85 m = m();
                m.y();
                return (i02) sm1.k(cls, m.b());
            }
            throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<Converter>");
        }
        throw new IllegalStateException("AnnotationIntrospector returned Converter definition of type " + obj.getClass().getName() + "; expected type Converter or Class<Converter> instead");
    }

    public abstract o85 m();

    public abstract hha n();

    public abstract mb4 o(t74 t74Var, String str, String str2);

    public mq6 p(df dfVar, qq6 qq6Var) {
        Class c = qq6Var.c();
        o85 m = m();
        m.y();
        return ((mq6) sm1.k(c, m.b())).b(qq6Var.f());
    }

    public tq6 q(df dfVar, qq6 qq6Var) {
        Class e = qq6Var.e();
        o85 m = m();
        m.y();
        return (tq6) sm1.k(e, m.b());
    }

    public abstract Object s(t74 t74Var, String str);

    public Object t(Class cls, String str) {
        return s(k(cls), str);
    }

    public t74 w(t74 t74Var, String str, dl7 dl7Var) {
        int indexOf = str.indexOf(60);
        if (indexOf > 0) {
            return d(t74Var, str, dl7Var, indexOf);
        }
        o85 m = m();
        dl7.b b = dl7Var.b(m, t74Var, str);
        if (b == dl7.b.DENIED) {
            return (t74) h(t74Var, str, dl7Var);
        }
        try {
            Class L = n().L(str);
            if (!t74Var.Q(L)) {
                return (t74) e(t74Var, str);
            }
            t74 H = m.D().H(t74Var, L);
            if (b == dl7.b.INDETERMINATE && dl7Var.c(m, t74Var, H) != dl7.b.ALLOWED) {
                return (t74) g(t74Var, str, dl7Var);
            }
            return H;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Exception e) {
            throw o(t74Var, str, String.format("problem: (%s) %s", e.getClass().getName(), sm1.n(e)));
        }
    }
}
