package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
/* renamed from: kf  reason: default package */
/* loaded from: classes.dex */
public abstract class kf extends df implements Serializable {
    public final transient qha a;

    /* renamed from: a  reason: collision with other field name */
    public final transient sf f8768a;

    public kf(qha qhaVar, sf sfVar) {
        this.a = qhaVar;
        this.f8768a = sfVar;
    }

    @Override // defpackage.df
    public final Annotation c(Class cls) {
        sf sfVar = this.f8768a;
        if (sfVar == null) {
            return null;
        }
        return sfVar.a(cls);
    }

    @Override // defpackage.df
    public final boolean g(Class cls) {
        sf sfVar = this.f8768a;
        if (sfVar == null) {
            return false;
        }
        return sfVar.b(cls);
    }

    @Override // defpackage.df
    public boolean h(Class[] clsArr) {
        sf sfVar = this.f8768a;
        if (sfVar == null) {
            return false;
        }
        return sfVar.c(clsArr);
    }

    public final void i(boolean z) {
        Member m = m();
        if (m != null) {
            sm1.f(m, z);
        }
    }

    public sf j() {
        return this.f8768a;
    }

    public abstract Class k();

    public String l() {
        return k().getName() + "#" + getName();
    }

    public abstract Member m();

    public abstract Object n(Object obj);

    public abstract void o(Object obj, Object obj2);

    public abstract df p(sf sfVar);
}
