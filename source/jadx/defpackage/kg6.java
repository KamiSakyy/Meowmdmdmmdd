package defpackage;
/* renamed from: kg6  reason: default package */
/* loaded from: classes.dex */
public class kg6 extends om1 {
    public final String a;
    public final String b;

    public kg6(t74 t74Var, hha hhaVar, dl7 dl7Var) {
        super(t74Var, hhaVar, dl7Var);
        String name = t74Var.s().getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf < 0) {
            this.a = "";
            this.b = ".";
            return;
        }
        this.b = name.substring(0, lastIndexOf + 1);
        this.a = name.substring(0, lastIndexOf);
    }

    public static kg6 j(t74 t74Var, o85 o85Var, dl7 dl7Var) {
        return new kg6(t74Var, o85Var.D(), dl7Var);
    }

    @Override // defpackage.om1, defpackage.iha
    public String f(Object obj) {
        String name = obj.getClass().getName();
        if (name.startsWith(this.b)) {
            return name.substring(this.b.length() - 1);
        }
        return name;
    }

    @Override // defpackage.om1
    public t74 h(String str, l62 l62Var) {
        if (str.startsWith(".")) {
            StringBuilder sb = new StringBuilder(str.length() + this.a.length());
            if (this.a.length() == 0) {
                sb.append(str.substring(1));
            } else {
                sb.append(this.a);
                sb.append(str);
            }
            str = sb.toString();
        }
        return super.h(str, l62Var);
    }
}
