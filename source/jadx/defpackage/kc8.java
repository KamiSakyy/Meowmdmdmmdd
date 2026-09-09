package defpackage;
/* renamed from: kc8  reason: default package */
/* loaded from: classes.dex */
public class kc8 extends n69 {
    public final t74 b;
    public final t74 c;

    public kc8(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2, t74 t74Var3, Object obj, Object obj2, boolean z) {
        super(cls, ehaVar, t74Var, t74VarArr, t74Var2.hashCode(), obj, obj2, z);
        t74 t74Var4;
        this.b = t74Var2;
        if (t74Var3 == null) {
            t74Var4 = this;
        } else {
            t74Var4 = t74Var3;
        }
        this.c = t74Var4;
    }

    public static kc8 h0(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2) {
        return new kc8(cls, ehaVar, t74Var, t74VarArr, t74Var2, null, null, null, false);
    }

    @Override // defpackage.n69, defpackage.t74
    public t74 R(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        return new kc8(cls, ((dha) this).a, t74Var, t74VarArr, this.b, this.c, ((t74) this).f19248a, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.n69, defpackage.t74
    public t74 T(t74 t74Var) {
        if (this.b == t74Var) {
            return this;
        }
        return new kc8(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, t74Var, this.c, ((t74) this).f19248a, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.hf8
    public boolean b() {
        return true;
    }

    @Override // defpackage.n69, defpackage.dha
    public String b0() {
        return ((t74) this).f19247a.getName() + '<' + this.b.c() + '>';
    }

    @Override // defpackage.n69, defpackage.t74
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        kc8 kc8Var = (kc8) obj;
        if (((t74) kc8Var).f19247a != ((t74) this).f19247a) {
            return false;
        }
        return this.b.equals(kc8Var.b);
    }

    @Override // defpackage.n69, defpackage.t74
    /* renamed from: i0 */
    public kc8 U(Object obj) {
        if (obj == this.b.x()) {
            return this;
        }
        return new kc8(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, this.b.Y(obj), this.c, ((t74) this).f19248a, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.n69
    /* renamed from: j0 */
    public kc8 d0(Object obj) {
        if (obj == this.b.y()) {
            return this;
        }
        return new kc8(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, this.b.Z(obj), this.c, ((t74) this).f19248a, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.n69
    /* renamed from: k0 */
    public kc8 e0() {
        if (((t74) this).f19249a) {
            return this;
        }
        return new kc8(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, this.b.X(), this.c, ((t74) this).f19248a, super.b, true);
    }

    @Override // defpackage.t74
    public t74 l() {
        return this.b;
    }

    @Override // defpackage.n69
    /* renamed from: l0 */
    public kc8 f0(Object obj) {
        if (obj == super.b) {
            return this;
        }
        return new kc8(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, this.b, this.c, ((t74) this).f19248a, obj, ((t74) this).f19249a);
    }

    @Override // defpackage.n69, defpackage.t74
    public StringBuilder m(StringBuilder sb) {
        return dha.a0(((t74) this).f19247a, sb, true);
    }

    @Override // defpackage.n69
    /* renamed from: m0 */
    public kc8 g0(Object obj) {
        if (obj == ((t74) this).f19248a) {
            return this;
        }
        return new kc8(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, this.b, this.c, obj, super.b, ((t74) this).f19249a);
    }

    @Override // defpackage.n69, defpackage.t74
    public StringBuilder o(StringBuilder sb) {
        dha.a0(((t74) this).f19247a, sb, false);
        sb.append('<');
        StringBuilder o = this.b.o(sb);
        o.append(">;");
        return o;
    }

    @Override // defpackage.t74, defpackage.hf8
    /* renamed from: t */
    public t74 a() {
        return this.b;
    }

    @Override // defpackage.n69, defpackage.t74
    public String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[reference type, class ");
        sb.append(b0());
        sb.append('<');
        sb.append(this.b);
        sb.append('>');
        sb.append(']');
        return sb.toString();
    }

    @Override // defpackage.n69, defpackage.t74
    public boolean z() {
        return true;
    }
}
