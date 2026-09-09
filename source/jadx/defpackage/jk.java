package defpackage;

import java.lang.reflect.Array;
/* renamed from: jk  reason: default package */
/* loaded from: classes.dex */
public final class jk extends dha {
    public final t74 b;
    public final Object c;

    public jk(t74 t74Var, eha ehaVar, Object obj, Object obj2, Object obj3, boolean z) {
        super(obj.getClass(), ehaVar, null, null, t74Var.hashCode(), obj2, obj3, z);
        this.b = t74Var;
        this.c = obj;
    }

    public static jk c0(t74 t74Var, eha ehaVar) {
        return d0(t74Var, ehaVar, null, null);
    }

    public static jk d0(t74 t74Var, eha ehaVar, Object obj, Object obj2) {
        return new jk(t74Var, ehaVar, Array.newInstance(t74Var.s(), 0), obj, obj2, false);
    }

    @Override // defpackage.t74
    public boolean A() {
        return this.b.A();
    }

    @Override // defpackage.t74
    public boolean B() {
        return super.B() || this.b.B();
    }

    @Override // defpackage.t74
    public boolean D() {
        return false;
    }

    @Override // defpackage.t74
    public boolean E() {
        return true;
    }

    @Override // defpackage.t74
    public boolean G() {
        return true;
    }

    @Override // defpackage.t74
    public boolean H() {
        return true;
    }

    @Override // defpackage.t74
    public t74 R(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        return null;
    }

    @Override // defpackage.t74
    public t74 T(t74 t74Var) {
        return new jk(t74Var, ((dha) this).a, Array.newInstance(t74Var.s(), 0), ((t74) this).f19248a, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: e0 */
    public jk U(Object obj) {
        if (obj == this.b.x()) {
            return this;
        }
        return new jk(this.b.Y(obj), ((dha) this).a, this.c, ((t74) this).f19248a, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != jk.class) {
            return false;
        }
        return this.b.equals(((jk) obj).b);
    }

    @Override // defpackage.t74
    /* renamed from: f0 */
    public jk V(Object obj) {
        if (obj == this.b.y()) {
            return this;
        }
        return new jk(this.b.Z(obj), ((dha) this).a, this.c, ((t74) this).f19248a, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: g0 */
    public jk X() {
        if (((t74) this).f19249a) {
            return this;
        }
        return new jk(this.b.X(), ((dha) this).a, this.c, ((t74) this).f19248a, super.b, true);
    }

    @Override // defpackage.t74
    /* renamed from: h0 */
    public jk Y(Object obj) {
        if (obj == super.b) {
            return this;
        }
        return new jk(this.b, ((dha) this).a, this.c, ((t74) this).f19248a, obj, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: i0 */
    public jk Z(Object obj) {
        if (obj == ((t74) this).f19248a) {
            return this;
        }
        return new jk(this.b, ((dha) this).a, this.c, obj, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    public t74 l() {
        return this.b;
    }

    @Override // defpackage.t74
    public StringBuilder m(StringBuilder sb) {
        sb.append('[');
        return this.b.m(sb);
    }

    @Override // defpackage.t74
    public StringBuilder o(StringBuilder sb) {
        sb.append('[');
        return this.b.o(sb);
    }

    @Override // defpackage.t74
    public String toString() {
        return "[array type, component type: " + this.b + "]";
    }
}
