package defpackage;

import defpackage.gb4;
import defpackage.mm1;
import defpackage.ra4;
import defpackage.rc4;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: o85  reason: default package */
/* loaded from: classes.dex */
public abstract class o85 implements mm1.a, Serializable {
    public static final gb4.b b = gb4.b.c();

    /* renamed from: b  reason: collision with other field name */
    public static final ra4.d f11783b = ra4.d.b();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final ox f11784a;

    public o85(ox oxVar, int i) {
        this.f11784a = oxVar;
        this.a = i;
    }

    public static int c(Class cls) {
        int i = 0;
        for (Enum r3 : (Enum[]) cls.getEnumConstants()) {
            ns1 ns1Var = (ns1) r3;
            if (ns1Var.a()) {
                i |= ns1Var.b();
            }
        }
        return i;
    }

    public dl7 A() {
        return this.f11784a.h();
    }

    public final t08 B() {
        this.f11784a.i();
        return null;
    }

    public final TimeZone C() {
        return this.f11784a.j();
    }

    public final hha D() {
        return this.f11784a.k();
    }

    public ry E(t74 t74Var) {
        return j().a(this, t74Var, this);
    }

    public ry F(Class cls) {
        return E(g(cls));
    }

    public final boolean G() {
        return H(q85.USE_ANNOTATIONS);
    }

    public final boolean H(q85 q85Var) {
        return (q85Var.b() & this.a) != 0;
    }

    public final boolean I() {
        return H(q85.SORT_PROPERTIES_ALPHABETICALLY);
    }

    public iha J(df dfVar, Class cls) {
        y();
        return (iha) sm1.k(cls, b());
    }

    public rha K(df dfVar, Class cls) {
        y();
        return (rha) sm1.k(cls, b());
    }

    public final boolean b() {
        return H(q85.CAN_OVERRIDE_ACCESS_MODIFIERS);
    }

    public fx8 d(String str) {
        return new lx8(str);
    }

    public t74 e(t74 t74Var, Class cls) {
        return D().H(t74Var, cls);
    }

    public final t74 g(Class cls) {
        return D().I(cls);
    }

    public rf h() {
        if (H(q85.USE_ANNOTATIONS)) {
            return this.f11784a.a();
        }
        return zj6.a;
    }

    public bw i() {
        return this.f11784a.b();
    }

    public mm1 j() {
        return this.f11784a.c();
    }

    public abstract vs1 k(Class cls);

    public final DateFormat l() {
        return this.f11784a.d();
    }

    public abstract gb4.b m(Class cls, Class cls2);

    public gb4.b n(Class cls, Class cls2, gb4.b bVar) {
        return gb4.b.k(bVar, k(cls).d(), k(cls2).e());
    }

    public abstract Boolean o();

    public abstract ra4.d p(Class cls);

    public abstract gb4.b q(Class cls);

    public gb4.b s(Class cls, gb4.b bVar) {
        gb4.b d = k(cls).d();
        return d != null ? d : bVar;
    }

    public abstract rc4.a t();

    public final rha w(t74 t74Var) {
        return this.f11784a.l();
    }

    public abstract fua x(Class cls, ef efVar);

    public final yt3 y() {
        this.f11784a.e();
        return null;
    }

    public final Locale z() {
        return this.f11784a.g();
    }

    public o85(o85 o85Var, int i) {
        this.f11784a = o85Var.f11784a;
        this.a = i;
    }
}
