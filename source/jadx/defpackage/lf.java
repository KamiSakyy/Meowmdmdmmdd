package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
/* renamed from: lf  reason: default package */
/* loaded from: classes.dex */
public final class lf extends pf {
    public final transient Method a;

    /* renamed from: a  reason: collision with other field name */
    public Class[] f9518a;

    public lf(qha qhaVar, Method method, sf sfVar, sf[] sfVarArr) {
        super(qhaVar, sfVar, sfVarArr);
        if (method != null) {
            this.a = method;
            return;
        }
        throw new IllegalArgumentException("Cannot construct AnnotatedMethod with null Method");
    }

    @Override // defpackage.pf
    public Class A(int i) {
        Class[] F = F();
        if (i >= F.length) {
            return null;
        }
        return F[i];
    }

    public final Object C(Object obj, Object... objArr) {
        return this.a.invoke(obj, objArr);
    }

    @Override // defpackage.df
    /* renamed from: D */
    public Method b() {
        return this.a;
    }

    @Override // defpackage.kf
    /* renamed from: E */
    public Method m() {
        return this.a;
    }

    public Class[] F() {
        if (this.f9518a == null) {
            this.f9518a = this.a.getParameterTypes();
        }
        return this.f9518a;
    }

    public Class G() {
        return this.a.getReturnType();
    }

    public boolean H() {
        Class G = G();
        if (G != Void.TYPE && G != Void.class) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kf
    /* renamed from: I */
    public lf p(sf sfVar) {
        return new lf(((kf) this).a, this.a, sfVar, ((pf) this).a);
    }

    @Override // defpackage.df
    public Class d() {
        return this.a.getReturnType();
    }

    @Override // defpackage.df
    public t74 e() {
        return ((kf) this).a.a(this.a.getGenericReturnType());
    }

    @Override // defpackage.df
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return sm1.J(obj, lf.class) && ((lf) obj).a == this.a;
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
    public String l() {
        return String.format("%s(%d params)", super.l(), Integer.valueOf(y()));
    }

    @Override // defpackage.kf
    public Object n(Object obj) {
        try {
            return this.a.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new IllegalArgumentException("Failed to getValue() with method " + l() + ": " + e.getMessage(), e);
        }
    }

    @Override // defpackage.kf
    public void o(Object obj, Object obj2) {
        try {
            this.a.invoke(obj, obj2);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new IllegalArgumentException("Failed to setValue() with method " + l() + ": " + e.getMessage(), e);
        }
    }

    @Override // defpackage.pf
    public final Object q() {
        return this.a.invoke(null, new Object[0]);
    }

    @Override // defpackage.pf
    public final Object s(Object[] objArr) {
        return this.a.invoke(null, objArr);
    }

    @Override // defpackage.pf
    public final Object t(Object obj) {
        return this.a.invoke(null, obj);
    }

    @Override // defpackage.df
    public String toString() {
        return "[method " + l() + "]";
    }

    @Override // defpackage.pf
    public int y() {
        return F().length;
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
