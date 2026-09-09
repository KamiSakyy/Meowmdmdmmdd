package defpackage;
/* renamed from: n69  reason: default package */
/* loaded from: classes.dex */
public class n69 extends dha {
    public n69(Class cls) {
        this(cls, eha.i(), null, null);
    }

    public static n69 c0(Class cls) {
        return new n69(cls, null, null, null, null, null, false);
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
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContentType()");
    }

    @Override // defpackage.t74
    public t74 U(Object obj) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenTypeHandler()");
    }

    @Override // defpackage.dha
    public String b0() {
        StringBuilder sb = new StringBuilder();
        sb.append(((t74) this).f19247a.getName());
        int o = ((dha) this).a.o();
        if (o > 0) {
            sb.append('<');
            for (int i = 0; i < o; i++) {
                t74 g = g(i);
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(g.c());
            }
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.t74
    /* renamed from: d0 */
    public n69 V(Object obj) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenValueHandler()");
    }

    @Override // defpackage.t74
    /* renamed from: e0 */
    public n69 X() {
        return ((t74) this).f19249a ? this : new n69(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((t74) this).f19248a, this.b, true);
    }

    @Override // defpackage.t74
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        n69 n69Var = (n69) obj;
        if (((t74) n69Var).f19247a != ((t74) this).f19247a) {
            return false;
        }
        return ((dha) this).a.equals(((dha) n69Var).a);
    }

    @Override // defpackage.t74
    /* renamed from: f0 */
    public n69 Y(Object obj) {
        if (this.b == obj) {
            return this;
        }
        return new n69(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, ((t74) this).f19248a, obj, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    /* renamed from: g0 */
    public n69 Z(Object obj) {
        if (obj == ((t74) this).f19248a) {
            return this;
        }
        return new n69(((t74) this).f19247a, ((dha) this).a, ((dha) this).f4268a, ((dha) this).f4269a, obj, this.b, ((t74) this).f19249a);
    }

    @Override // defpackage.t74
    public StringBuilder m(StringBuilder sb) {
        return dha.a0(((t74) this).f19247a, sb, true);
    }

    @Override // defpackage.t74
    public StringBuilder o(StringBuilder sb) {
        dha.a0(((t74) this).f19247a, sb, false);
        int o = ((dha) this).a.o();
        if (o > 0) {
            sb.append('<');
            for (int i = 0; i < o; i++) {
                sb = g(i).o(sb);
            }
            sb.append('>');
        }
        sb.append(';');
        return sb;
    }

    @Override // defpackage.t74
    public String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[simple type, class ");
        sb.append(b0());
        sb.append(']');
        return sb.toString();
    }

    @Override // defpackage.t74
    public boolean z() {
        return false;
    }

    public n69(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        this(cls, ehaVar, t74Var, t74VarArr, null, null, false);
    }

    public n69(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, Object obj, Object obj2, boolean z) {
        super(cls, ehaVar, t74Var, t74VarArr, 0, obj, obj2, z);
    }

    public n69(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, int i, Object obj, Object obj2, boolean z) {
        super(cls, ehaVar, t74Var, t74VarArr, i, obj, obj2, z);
    }
}
