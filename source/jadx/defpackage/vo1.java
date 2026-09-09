package defpackage;

import java.util.Collection;
/* renamed from: vo1  reason: default package */
/* loaded from: classes.dex */
public abstract class vo1 extends dha {
    public final t74 b;

    public vo1(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2, Object obj, Object obj2, boolean z) {
        super(cls, ehaVar, t74Var, t74VarArr, t74Var2.hashCode(), obj, obj2, z);
        this.b = t74Var2;
    }

    @Override // defpackage.t74
    public boolean B() {
        return super.B() || this.b.B();
    }

    @Override // defpackage.t74
    public boolean F() {
        return true;
    }

    @Override // defpackage.t74
    public boolean H() {
        return true;
    }

    @Override // defpackage.t74
    public t74 W(t74 t74Var) {
        t74 W;
        t74 W2 = super.W(t74Var);
        t74 l = t74Var.l();
        if (l != null && (W = this.b.W(l)) != this.b) {
            return W2.T(W);
        }
        return W2;
    }

    @Override // defpackage.dha
    public String b0() {
        StringBuilder sb = new StringBuilder();
        sb.append(((t74) this).f19247a.getName());
        if (this.b != null) {
            sb.append('<');
            sb.append(this.b.c());
            sb.append('>');
        }
        return sb.toString();
    }

    public boolean c0() {
        return Collection.class.isAssignableFrom(((t74) this).f19247a);
    }

    @Override // defpackage.t74
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        vo1 vo1Var = (vo1) obj;
        if (((t74) this).f19247a == ((t74) vo1Var).f19247a && this.b.equals(vo1Var.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.t74
    public t74 l() {
        return this.b;
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
        sb.append(">;");
        return sb;
    }
}
