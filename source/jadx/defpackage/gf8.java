package defpackage;
/* renamed from: gf8  reason: default package */
/* loaded from: classes.dex */
public class gf8 extends dha {
    public t74 b;

    public gf8(Class cls, eha ehaVar) {
        super(cls, ehaVar, null, null, 0, null, null, false);
    }

    @Override // defpackage.t74
    public boolean H() {
        return false;
    }

    @Override // defpackage.t74
    public t74 R(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        return null;
    }

    @Override // defpackage.t74
    public t74 T(t74 t74Var) {
        return this;
    }

    @Override // defpackage.t74
    public t74 U(Object obj) {
        return this;
    }

    @Override // defpackage.t74
    public t74 V(Object obj) {
        return this;
    }

    @Override // defpackage.t74
    public t74 X() {
        return this;
    }

    @Override // defpackage.t74
    public t74 Y(Object obj) {
        return this;
    }

    @Override // defpackage.t74
    public t74 Z(Object obj) {
        return this;
    }

    public t74 c0() {
        return this.b;
    }

    public void d0(t74 t74Var) {
        if (this.b == null) {
            this.b = t74Var;
            return;
        }
        throw new IllegalStateException("Trying to re-set self reference; old value = " + this.b + ", new = " + t74Var);
    }

    @Override // defpackage.t74
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.dha, defpackage.t74
    public eha k() {
        t74 t74Var = this.b;
        if (t74Var != null) {
            return t74Var.k();
        }
        return super.k();
    }

    @Override // defpackage.t74
    public StringBuilder m(StringBuilder sb) {
        t74 t74Var = this.b;
        if (t74Var != null) {
            return t74Var.m(sb);
        }
        return sb;
    }

    @Override // defpackage.t74
    public StringBuilder o(StringBuilder sb) {
        t74 t74Var = this.b;
        if (t74Var != null) {
            return t74Var.m(sb);
        }
        sb.append("?");
        return sb;
    }

    @Override // defpackage.t74
    public String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[recursive type; ");
        t74 t74Var = this.b;
        if (t74Var == null) {
            sb.append("UNRESOLVED");
        } else {
            sb.append(t74Var.s().getName());
        }
        return sb.toString();
    }

    @Override // defpackage.dha, defpackage.t74
    public t74 w() {
        t74 t74Var = this.b;
        if (t74Var != null) {
            return t74Var.w();
        }
        return super.w();
    }
}
