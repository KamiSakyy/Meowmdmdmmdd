package defpackage;

import java.util.EnumMap;
import java.util.EnumSet;
/* renamed from: om1  reason: default package */
/* loaded from: classes.dex */
public class om1 extends jha {
    public final dl7 a;

    public om1(t74 t74Var, hha hhaVar, dl7 dl7Var) {
        super(t74Var, hhaVar);
        this.a = dl7Var;
    }

    public static om1 i(t74 t74Var, o85 o85Var, dl7 dl7Var) {
        return new om1(t74Var, o85Var.D(), dl7Var);
    }

    @Override // defpackage.iha
    public t74 a(l62 l62Var, String str) {
        return h(str, l62Var);
    }

    @Override // defpackage.iha
    public String b(Object obj, Class cls) {
        return g(obj, cls, ((jha) this).a);
    }

    @Override // defpackage.iha
    public String c() {
        return "class name used as type id";
    }

    @Override // defpackage.iha
    public String f(Object obj) {
        return g(obj, obj.getClass(), ((jha) this).a);
    }

    public String g(Object obj, Class cls, hha hhaVar) {
        if (sm1.N(cls) && !cls.isEnum()) {
            cls = cls.getSuperclass();
        }
        String name = cls.getName();
        if (name.startsWith("java.util.")) {
            if (obj instanceof EnumSet) {
                return hhaVar.C(EnumSet.class, sm1.t((EnumSet) obj)).c();
            }
            if (obj instanceof EnumMap) {
                return hhaVar.G(EnumMap.class, sm1.s((EnumMap) obj), Object.class).c();
            }
            return name;
        } else if (name.indexOf(36) >= 0 && sm1.F(cls) != null && sm1.F(((jha) this).f8180a.s()) == null) {
            return ((jha) this).f8180a.s().getName();
        } else {
            return name;
        }
    }

    public t74 h(String str, l62 l62Var) {
        t74 w = l62Var.w(((jha) this).f8180a, str, this.a);
        if (w == null && (l62Var instanceof kb2)) {
            return ((kb2) l62Var).g0(((jha) this).f8180a, str, this, "no such class found");
        }
        return w;
    }
}
