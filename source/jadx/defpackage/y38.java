package defpackage;
/* renamed from: y38  reason: default package */
/* loaded from: classes.dex */
public final class y38 {
    public int a = -1;

    /* renamed from: a  reason: collision with other field name */
    public dv2 f22675a;

    /* renamed from: a  reason: collision with other field name */
    public mna f22676a;

    /* renamed from: a  reason: collision with other field name */
    public n80 f22677a;

    /* renamed from: a  reason: collision with other field name */
    public ug6 f22678a;

    public static boolean b(int i) {
        return i >= 0 && i < 8;
    }

    public n80 a() {
        return this.f22677a;
    }

    public void c(dv2 dv2Var) {
        this.f22675a = dv2Var;
    }

    public void d(int i) {
        this.a = i;
    }

    public void e(n80 n80Var) {
        this.f22677a = n80Var;
    }

    public void f(ug6 ug6Var) {
        this.f22678a = ug6Var;
    }

    public void g(mna mnaVar) {
        this.f22676a = mnaVar;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n");
        sb.append(" mode: ");
        sb.append(this.f22678a);
        sb.append("\n ecLevel: ");
        sb.append(this.f22675a);
        sb.append("\n version: ");
        sb.append(this.f22676a);
        sb.append("\n maskPattern: ");
        sb.append(this.a);
        if (this.f22677a == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.f22677a);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}
