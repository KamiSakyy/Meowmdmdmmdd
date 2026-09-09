package defpackage;
/* renamed from: k85  reason: default package */
/* loaded from: classes.dex */
public final class k85 extends f85 {
    public k85(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2, t74 t74Var3, Object obj, Object obj2, boolean z) {
        super(cls, ehaVar, t74Var, t74VarArr, t74Var2, t74Var3, obj, obj2, z);
    }

    public static k85 f0(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2, t74 t74Var3) {
        return new k85(cls, ehaVar, t74Var, t74VarArr, t74Var2, t74Var3, null, null, false);
    }

    @Override // defpackage.t74
    public t74 R(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        return new k85(cls, ehaVar, t74Var, t74VarArr, ((f85) this).b, this.c, ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    public t74 T(t74 t74Var) {
        if (this.c == t74Var) {
            return this;
        }
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((f85) this).b, t74Var, ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: g0 */
    public k85 U(Object obj) {
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((f85) this).b, this.c.Y(obj), ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: h0 */
    public k85 V(Object obj) {
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((f85) this).b, this.c.Z(obj), ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.f85
    /* renamed from: i0 */
    public k85 d0(t74 t74Var) {
        if (t74Var == ((f85) this).b) {
            return this;
        }
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, t74Var, this.c, ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.f85
    /* renamed from: j0 */
    public k85 e0(Object obj) {
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((f85) this).b.Z(obj), this.c, ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: k0 */
    public k85 X() {
        if (((t74) this).f19249a) {
            return this;
        }
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((f85) this).b.X(), this.c.X(), ((t74) this).f19248a, ((t74) this).b, true);
    }

    @Override // defpackage.t74
    /* renamed from: l0 */
    public k85 Y(Object obj) {
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((f85) this).b, this.c, ((t74) this).f19248a, obj, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: m0 */
    public k85 Z(Object obj) {
        return new k85(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((f85) this).b, this.c, obj, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    public String toString() {
        return "[map type; class " + ((t74) this).f19247a.getName() + ", " + ((f85) this).b + " -> " + this.c + "]";
    }
}
