package defpackage;

import java.io.Serializable;
/* renamed from: ox8  reason: default package */
/* loaded from: classes.dex */
public final class ox8 implements Serializable {
    public final fz[] a;

    /* renamed from: a  reason: collision with other field name */
    public final qx8[] f16273a;

    /* renamed from: b  reason: collision with other field name */
    public final qx8[] f16274b;
    public static final qx8[] c = new qx8[0];
    public static final fz[] b = new fz[0];

    public ox8() {
        this(null, null, null);
    }

    public boolean a() {
        return this.f16274b.length > 0;
    }

    public boolean b() {
        return this.a.length > 0;
    }

    public Iterable c() {
        return new bk(this.f16274b);
    }

    public Iterable d() {
        return new bk(this.a);
    }

    public Iterable e() {
        return new bk(this.f16273a);
    }

    public ox8 g(qx8 qx8Var) {
        if (qx8Var != null) {
            return new ox8(this.f16273a, (qx8[]) zj.i(this.f16274b, qx8Var), this.a);
        }
        throw new IllegalArgumentException("Cannot pass null Serializers");
    }

    public ox8 h(qx8 qx8Var) {
        if (qx8Var != null) {
            return new ox8((qx8[]) zj.i(this.f16273a, qx8Var), this.f16274b, this.a);
        }
        throw new IllegalArgumentException("Cannot pass null Serializers");
    }

    public ox8(qx8[] qx8VarArr, qx8[] qx8VarArr2, fz[] fzVarArr) {
        this.f16273a = qx8VarArr == null ? c : qx8VarArr;
        this.f16274b = qx8VarArr2 == null ? c : qx8VarArr2;
        this.a = fzVarArr == null ? b : fzVarArr;
    }
}
