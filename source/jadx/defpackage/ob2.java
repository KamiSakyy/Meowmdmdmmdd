package defpackage;

import java.io.Serializable;
/* renamed from: ob2  reason: default package */
/* loaded from: classes.dex */
public class ob2 implements Serializable {
    public final ae4[] a;

    /* renamed from: a  reason: collision with other field name */
    public final f1[] f11878a;

    /* renamed from: a  reason: collision with other field name */
    public final fna[] f11879a;

    /* renamed from: a  reason: collision with other field name */
    public final pb2[] f11880a;

    /* renamed from: a  reason: collision with other field name */
    public final wy[] f11881a;

    /* renamed from: b  reason: collision with other field name */
    public static final pb2[] f11876b = new pb2[0];

    /* renamed from: b  reason: collision with other field name */
    public static final wy[] f11877b = new wy[0];

    /* renamed from: b  reason: collision with other field name */
    public static final f1[] f11874b = new f1[0];

    /* renamed from: b  reason: collision with other field name */
    public static final fna[] f11875b = new fna[0];
    public static final ae4[] b = {new ad9()};

    public ob2() {
        this(null, null, null, null, null);
    }

    public Iterable a() {
        return new bk(this.f11878a);
    }

    public Iterable b() {
        return new bk(this.f11881a);
    }

    public Iterable c() {
        return new bk(this.f11880a);
    }

    public boolean d() {
        return this.f11878a.length > 0;
    }

    public boolean e() {
        return this.f11881a.length > 0;
    }

    public boolean g() {
        return this.a.length > 0;
    }

    public boolean h() {
        return this.f11879a.length > 0;
    }

    public Iterable i() {
        return new bk(this.a);
    }

    public Iterable j() {
        return new bk(this.f11879a);
    }

    public ob2 k(f1 f1Var) {
        if (f1Var != null) {
            return new ob2(this.f11880a, this.a, this.f11881a, (f1[]) zj.i(this.f11878a, f1Var), this.f11879a);
        }
        throw new IllegalArgumentException("Cannot pass null resolver");
    }

    public ob2 l(pb2 pb2Var) {
        if (pb2Var != null) {
            return new ob2((pb2[]) zj.i(this.f11880a, pb2Var), this.a, this.f11881a, this.f11878a, this.f11879a);
        }
        throw new IllegalArgumentException("Cannot pass null Deserializers");
    }

    public ob2 m(ae4 ae4Var) {
        if (ae4Var != null) {
            return new ob2(this.f11880a, (ae4[]) zj.i(this.a, ae4Var), this.f11881a, this.f11878a, this.f11879a);
        }
        throw new IllegalArgumentException("Cannot pass null KeyDeserializers");
    }

    public ob2 n(fna fnaVar) {
        if (fnaVar != null) {
            return new ob2(this.f11880a, this.a, this.f11881a, this.f11878a, (fna[]) zj.i(this.f11879a, fnaVar));
        }
        throw new IllegalArgumentException("Cannot pass null resolver");
    }

    public ob2(pb2[] pb2VarArr, ae4[] ae4VarArr, wy[] wyVarArr, f1[] f1VarArr, fna[] fnaVarArr) {
        this.f11880a = pb2VarArr == null ? f11876b : pb2VarArr;
        this.a = ae4VarArr == null ? b : ae4VarArr;
        this.f11881a = wyVarArr == null ? f11877b : wyVarArr;
        this.f11878a = f1VarArr == null ? f11874b : f1VarArr;
        this.f11879a = fnaVarArr == null ? f11875b : fnaVarArr;
    }
}
