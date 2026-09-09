package defpackage;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
/* renamed from: of  reason: default package */
/* loaded from: classes.dex */
public final class of extends kf {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final pf f11956a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f11957a;

    public of(pf pfVar, t74 t74Var, qha qhaVar, sf sfVar, int i) {
        super(qhaVar, sfVar);
        this.f11956a = pfVar;
        this.f11957a = t74Var;
        this.a = i;
    }

    @Override // defpackage.df
    public AnnotatedElement b() {
        return null;
    }

    @Override // defpackage.df
    public Class d() {
        return this.f11957a.s();
    }

    @Override // defpackage.df
    public t74 e() {
        return this.f11957a;
    }

    @Override // defpackage.df
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!sm1.J(obj, of.class)) {
            return false;
        }
        of ofVar = (of) obj;
        if (ofVar.f11956a.equals(this.f11956a) && ofVar.a == this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.df
    public String getName() {
        return "";
    }

    @Override // defpackage.df
    public int hashCode() {
        return this.f11956a.hashCode() + this.a;
    }

    @Override // defpackage.kf
    public Class k() {
        return this.f11956a.k();
    }

    @Override // defpackage.kf
    public Member m() {
        return this.f11956a.m();
    }

    @Override // defpackage.kf
    public Object n(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor parameter of " + k().getName());
    }

    @Override // defpackage.kf
    public void o(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Cannot call setValue() on constructor parameter of " + k().getName());
    }

    public int q() {
        return this.a;
    }

    public pf s() {
        return this.f11956a;
    }

    @Override // defpackage.kf
    /* renamed from: t */
    public of p(sf sfVar) {
        if (sfVar == ((kf) this).f8768a) {
            return this;
        }
        return this.f11956a.B(this.a, sfVar);
    }

    @Override // defpackage.df
    public String toString() {
        return "[parameter #" + q() + ", annotations: " + ((kf) this).f8768a + "]";
    }
}
