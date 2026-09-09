package defpackage;
/* renamed from: cj7  reason: default package */
/* loaded from: classes.dex */
public class cj7 extends dha {
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public t74 f2687b;

    public cj7(int i) {
        super(Object.class, eha.i(), hha.P(), null, 1, null, null, false);
        this.b = i;
    }

    @Override // defpackage.t74
    public boolean H() {
        return false;
    }

    @Override // defpackage.t74
    public t74 R(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr) {
        return (t74) c0();
    }

    @Override // defpackage.t74
    public t74 T(t74 t74Var) {
        return (t74) c0();
    }

    @Override // defpackage.t74
    public t74 U(Object obj) {
        return (t74) c0();
    }

    @Override // defpackage.t74
    public t74 V(Object obj) {
        return (t74) c0();
    }

    @Override // defpackage.t74
    public t74 X() {
        return (t74) c0();
    }

    @Override // defpackage.t74
    public t74 Y(Object obj) {
        return (t74) c0();
    }

    @Override // defpackage.t74
    public t74 Z(Object obj) {
        return (t74) c0();
    }

    @Override // defpackage.dha
    public String b0() {
        return toString();
    }

    public final Object c0() {
        throw new UnsupportedOperationException("Operation should not be attempted on " + getClass().getName());
    }

    public t74 d0() {
        return this.f2687b;
    }

    public void e0(t74 t74Var) {
        this.f2687b = t74Var;
    }

    @Override // defpackage.t74
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.t74
    public StringBuilder m(StringBuilder sb) {
        sb.append('$');
        sb.append(this.b + 1);
        return sb;
    }

    @Override // defpackage.t74
    public StringBuilder o(StringBuilder sb) {
        return m(sb);
    }

    @Override // defpackage.t74
    public String toString() {
        return m(new StringBuilder()).toString();
    }
}
