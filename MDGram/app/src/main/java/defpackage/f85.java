package defpackage;

import java.util.Map;
/* renamed from: f85  reason: default package */
/* loaded from: classes.dex */
public abstract class f85 extends dha {
    public final t74 b;
    public final t74 c;

    public f85(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2, t74 t74Var3, Object obj, Object obj2, boolean z) {
        super(cls, ehaVar, t74Var, t74VarArr, t74Var2.hashCode() ^ t74Var3.hashCode(), obj, obj2, z);
        this.b = t74Var2;
        this.c = t74Var3;
    }

    @Override // defpackage.t74
    public boolean B() {
        if (!super.B() && !this.c.B() && !this.b.B()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.t74
    public boolean H() {
        return true;
    }

    @Override // defpackage.t74
    public boolean M() {
        return true;
    }

    @Override // defpackage.t74
    public t74 W(t74 t74Var) {
        t74 W;
        t74 W2;
        t74 W3 = super.W(t74Var);
        t74 q = t74Var.q();
        if ((W3 instanceof f85) && q != null && (W2 = this.b.W(q)) != this.b) {
            W3 = ((f85) W3).d0(W2);
        }
        t74 l = t74Var.l();
        if (l != null && (W = this.c.W(l)) != this.c) {
            return W3.T(W);
        }
        return W3;
    }

    @Override // defpackage.dha
    public String b0() {
        StringBuilder sb = new StringBuilder();
        sb.append(((t74) this).f19247a.getName());
        if (this.b != null) {
            sb.append('<');
            sb.append(this.b.c());
            sb.append(',');
            sb.append(this.c.c());
            sb.append('>');
        }
        return sb.toString();
    }

    public boolean c0() {
        return Map.class.isAssignableFrom(((t74) this).f19247a);
    }

    public abstract f85 d0(t74 t74Var);

    public abstract f85 e0(Object obj);

    @Override // defpackage.t74
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        f85 f85Var = (f85) obj;
        if (((t74) this).f19247a == ((t74) f85Var).f19247a && this.b.equals(f85Var.b) && this.c.equals(f85Var.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.t74
    public t74 l() {
        return this.c;
    }

    @Override // defpackage.t74
    public StringBuilder m(StringBuilder sb) {
        return dha.a0(((t74) this).f19247a, sb, true);
    }

    @Override // defpackage.t74
    public StringBuilder o(StringBuilder sb) {
        dha.a0(((t74) this).f19247a, sb, false);
        sb.append('<');
        this.b.o(sb);
        this.c.o(sb);
        sb.append(">;");
        return sb;
    }

    @Override // defpackage.t74
    public t74 q() {
        return this.b;
    }
}
