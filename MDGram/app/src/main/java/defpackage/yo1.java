package defpackage;
/* renamed from: yo1  reason: default package */
/* loaded from: classes.dex */
public final class yo1 extends vo1 {
    public yo1(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2, Object obj, Object obj2, boolean z) {
        super(cls, ehaVar, t74Var, t74VarArr, t74Var2, obj, obj2, z);
    }

    public static yo1 d0(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, t74 t74Var2) {
        return new yo1(cls, ehaVar, t74Var, t74VarArr, t74Var2, null, null, false);
    }

    @Override // defpackage.t74
    public t74 R(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        return new yo1(cls, ehaVar, t74Var, t74VarArr, ((vo1) this).b, ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    public t74 T(t74 t74Var) {
        if (((vo1) this).b == t74Var) {
            return this;
        }
        return new yo1(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, t74Var, ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: e0 */
    public yo1 U(Object obj) {
        return new yo1(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((vo1) this).b.Y(obj), ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: f0 */
    public yo1 V(Object obj) {
        return new yo1(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((vo1) this).b.Z(obj), ((t74) this).f19248a, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: g0 */
    public yo1 X() {
        if (((t74) this).f19249a) {
            return this;
        }
        return new yo1(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((vo1) this).b.X(), ((t74) this).f19248a, ((t74) this).b, true);
    }

    @Override // defpackage.t74
    /* renamed from: h0 */
    public yo1 Y(Object obj) {
        return new yo1(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((vo1) this).b, ((t74) this).f19248a, obj, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: i0 */
    public yo1 Z(Object obj) {
        return new yo1(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((vo1) this).b, obj, ((t74) this).b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    public String toString() {
        return "[collection type; class " + ((t74) this).f19247a.getName() + ", contains " + ((vo1) this).b + "]";
    }
}
