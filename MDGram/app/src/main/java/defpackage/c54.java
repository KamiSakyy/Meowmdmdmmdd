package defpackage;
/* renamed from: c54  reason: default package */
/* loaded from: classes.dex */
public class c54 extends mg6 {
    public final s08 a;

    public c54(kb2 kb2Var, String str, s08 s08Var) {
        super(kb2Var.T(), str);
        this.a = s08Var;
    }

    public static c54 A(kb2 kb2Var, s08 s08Var, t74 t74Var) {
        c54 c54Var = new c54(kb2Var, String.format("Invalid `null` value encountered for property %s", sm1.a0(s08Var, "<UNKNOWN>")), s08Var);
        if (t74Var != null) {
            c54Var.z(t74Var);
        }
        return c54Var;
    }
}
