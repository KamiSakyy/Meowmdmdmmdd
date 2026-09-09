package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
/* renamed from: gf  reason: default package */
/* loaded from: classes.dex */
public final class gf extends pf {
    public final Constructor a;

    public gf(qha qhaVar, Constructor constructor, sf sfVar, sf[] sfVarArr) {
        super(qhaVar, sfVar, sfVarArr);
        if (constructor != null) {
            this.a = constructor;
            return;
        }
        throw new IllegalArgumentException("Null constructor not allowed");
    }

    @Override // defpackage.pf
    public Class A(int i) {
        Class<?>[] parameterTypes = this.a.getParameterTypes();
        if (i >= parameterTypes.length) {
            return null;
        }
        return parameterTypes[i];
    }

    @Override // defpackage.df
    /* renamed from: C */
    public Constructor b() {
        return this.a;
    }

    @Override // defpackage.kf
    /* renamed from: D */
    public gf p(sf sfVar) {
        return new gf(((kf) this).a, this.a, sfVar, ((pf) this).a);
    }

    @Override // defpackage.df
    public Class d() {
        return this.a.getDeclaringClass();
    }

    @Override // defpackage.df
    public t74 e() {
        return ((kf) this).a.a(d());
    }

    @Override // defpackage.df
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return sm1.J(obj, gf.class) && ((gf) obj).a == this.a;
    }

    @Override // defpackage.df
    public String getName() {
        return this.a.getName();
    }

    @Override // defpackage.df
    public int hashCode() {
        return this.a.getName().hashCode();
    }

    @Override // defpackage.kf
    public Class k() {
        return this.a.getDeclaringClass();
    }

    @Override // defpackage.kf
    public Member m() {
        return this.a;
    }

    @Override // defpackage.kf
    public Object n(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor of " + k().getName());
    }

    @Override // defpackage.kf
    public void o(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Cannot call setValue() on constructor of " + k().getName());
    }

    @Override // defpackage.pf
    public final Object q() {
        return this.a.newInstance(new Object[0]);
    }

    @Override // defpackage.pf
    public final Object s(Object[] objArr) {
        return this.a.newInstance(objArr);
    }

    @Override // defpackage.pf
    public final Object t(Object obj) {
        return this.a.newInstance(obj);
    }

    @Override // defpackage.df
    public String toString() {
        return "[constructor for " + getName() + ", annotations: " + ((kf) this).f8768a + "]";
    }

    @Override // defpackage.pf
    public int y() {
        return this.a.getParameterTypes().length;
    }

    @Override // defpackage.pf
    public t74 z(int i) {
        Type[] genericParameterTypes = this.a.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return ((kf) this).a.a(genericParameterTypes[i]);
    }
}
