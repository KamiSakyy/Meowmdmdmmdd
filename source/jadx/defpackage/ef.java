package defpackage;

import defpackage.mm1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.List;
/* renamed from: ef  reason: default package */
/* loaded from: classes.dex */
public final class ef extends df implements qha {
    public static final a b = new a(null, Collections.emptyList(), Collections.emptyList());
    public a a;

    /* renamed from: a  reason: collision with other field name */
    public final eha f4857a;

    /* renamed from: a  reason: collision with other field name */
    public final hha f4858a;

    /* renamed from: a  reason: collision with other field name */
    public transient Boolean f4859a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f4860a;

    /* renamed from: a  reason: collision with other field name */
    public final List f4861a;

    /* renamed from: a  reason: collision with other field name */
    public final mm1.a f4862a;

    /* renamed from: a  reason: collision with other field name */
    public nf f4863a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f4864a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f4865a;

    /* renamed from: a  reason: collision with other field name */
    public final tf f4866a;

    /* renamed from: b  reason: collision with other field name */
    public final Class f4867b;

    /* renamed from: b  reason: collision with other field name */
    public List f4868b;

    /* renamed from: ef$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final gf a;

        /* renamed from: a  reason: collision with other field name */
        public final List f4869a;
        public final List b;

        public a(gf gfVar, List list, List list2) {
            this.a = gfVar;
            this.f4869a = list;
            this.b = list2;
        }
    }

    public ef(t74 t74Var, Class cls, List list, Class cls2, tf tfVar, eha ehaVar, rf rfVar, mm1.a aVar, hha hhaVar) {
        this.f4865a = t74Var;
        this.f4860a = cls;
        this.f4861a = list;
        this.f4867b = cls2;
        this.f4866a = tfVar;
        this.f4857a = ehaVar;
        this.f4864a = rfVar;
        this.f4862a = aVar;
        this.f4858a = hhaVar;
    }

    @Override // defpackage.qha
    public t74 a(Type type) {
        return this.f4858a.J(type, this.f4857a);
    }

    @Override // defpackage.df
    public Annotation c(Class cls) {
        return this.f4866a.a(cls);
    }

    @Override // defpackage.df
    public Class d() {
        return this.f4860a;
    }

    @Override // defpackage.df
    public t74 e() {
        return this.f4865a;
    }

    @Override // defpackage.df
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (sm1.J(obj, ef.class) && ((ef) obj).f4860a == this.f4860a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.df
    public boolean g(Class cls) {
        return this.f4866a.b(cls);
    }

    @Override // defpackage.df
    public String getName() {
        return this.f4860a.getName();
    }

    @Override // defpackage.df
    public boolean h(Class[] clsArr) {
        return this.f4866a.c(clsArr);
    }

    @Override // defpackage.df
    public int hashCode() {
        return this.f4860a.getName().hashCode();
    }

    public final a i() {
        a aVar = this.a;
        if (aVar == null) {
            t74 t74Var = this.f4865a;
            if (t74Var == null) {
                aVar = b;
            } else {
                aVar = hf.o(this.f4864a, this, t74Var, this.f4867b);
            }
            this.a = aVar;
        }
        return aVar;
    }

    public final List j() {
        List list = this.f4868b;
        if (list == null) {
            t74 t74Var = this.f4865a;
            if (t74Var == null) {
                list = Collections.emptyList();
            } else {
                list = jf.m(this.f4864a, this, this.f4862a, this.f4858a, t74Var);
            }
            this.f4868b = list;
        }
        return list;
    }

    public final nf k() {
        nf nfVar = this.f4863a;
        if (nfVar == null) {
            t74 t74Var = this.f4865a;
            if (t74Var == null) {
                nfVar = new nf();
            } else {
                nfVar = mf.m(this.f4864a, this, this.f4862a, this.f4858a, t74Var, this.f4861a, this.f4867b);
            }
            this.f4863a = nfVar;
        }
        return nfVar;
    }

    public Iterable l() {
        return j();
    }

    public lf m(String str, Class[] clsArr) {
        return k().d(str, clsArr);
    }

    public Class n() {
        return this.f4860a;
    }

    public tf o() {
        return this.f4866a;
    }

    public List p() {
        return i().f4869a;
    }

    public gf q() {
        return i().a;
    }

    public List s() {
        return i().b;
    }

    public boolean t() {
        return this.f4866a.size() > 0;
    }

    @Override // defpackage.df
    public String toString() {
        return "[AnnotedClass " + this.f4860a.getName() + "]";
    }

    public boolean w() {
        Boolean bool = this.f4859a;
        if (bool == null) {
            bool = Boolean.valueOf(sm1.R(this.f4860a));
            this.f4859a = bool;
        }
        return bool.booleanValue();
    }

    public Iterable x() {
        return k();
    }

    public ef(Class cls) {
        this.f4865a = null;
        this.f4860a = cls;
        this.f4861a = Collections.emptyList();
        this.f4867b = null;
        this.f4866a = qf.d();
        this.f4857a = eha.i();
        this.f4864a = null;
        this.f4862a = null;
        this.f4858a = null;
    }
}
