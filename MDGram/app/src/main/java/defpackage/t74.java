package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.List;
/* renamed from: t74  reason: default package */
/* loaded from: classes.dex */
public abstract class t74 extends hf8 implements Serializable, Type {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f19247a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f19248a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f19249a;
    public final Object b;

    public t74(Class cls, int i, Object obj, Object obj2, boolean z) {
        this.f19247a = cls;
        this.a = cls.getName().hashCode() + i;
        this.f19248a = obj;
        this.b = obj2;
        this.f19249a = z;
    }

    public boolean A() {
        return h() > 0;
    }

    public boolean B() {
        return (this.b == null && this.f19248a == null) ? false : true;
    }

    public final boolean C(Class cls) {
        return this.f19247a == cls;
    }

    public boolean D() {
        return Modifier.isAbstract(this.f19247a.getModifiers());
    }

    public boolean E() {
        return false;
    }

    public boolean F() {
        return false;
    }

    public boolean G() {
        if ((this.f19247a.getModifiers() & 1536) == 0) {
            return true;
        }
        return this.f19247a.isPrimitive();
    }

    public abstract boolean H();

    public final boolean I() {
        return this.f19247a.isEnum();
    }

    public final boolean J() {
        return Modifier.isFinal(this.f19247a.getModifiers());
    }

    public final boolean K() {
        return this.f19247a.isInterface();
    }

    public final boolean L() {
        return this.f19247a == Object.class;
    }

    public boolean M() {
        return false;
    }

    public final boolean N() {
        return this.f19247a.isPrimitive();
    }

    public boolean O() {
        return Throwable.class.isAssignableFrom(this.f19247a);
    }

    public final boolean P(Class cls) {
        Class<?> cls2 = this.f19247a;
        return cls2 == cls || cls.isAssignableFrom(cls2);
    }

    public final boolean Q(Class cls) {
        Class cls2 = this.f19247a;
        return cls2 == cls || cls2.isAssignableFrom(cls);
    }

    public abstract t74 R(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr);

    public final boolean S() {
        return this.f19249a;
    }

    public abstract t74 T(t74 t74Var);

    public abstract t74 U(Object obj);

    public abstract t74 V(Object obj);

    public t74 W(t74 t74Var) {
        t74 t74Var2;
        Object x = t74Var.x();
        if (x != this.b) {
            t74Var2 = Y(x);
        } else {
            t74Var2 = this;
        }
        Object y = t74Var.y();
        if (y != this.f19248a) {
            return t74Var2.Z(y);
        }
        return t74Var2;
    }

    public abstract t74 X();

    public abstract t74 Y(Object obj);

    public abstract t74 Z(Object obj);

    public abstract boolean equals(Object obj);

    public abstract t74 g(int i);

    public abstract int h();

    public final int hashCode() {
        return this.a;
    }

    public t74 i(int i) {
        t74 g = g(i);
        if (g == null) {
            return hha.P();
        }
        return g;
    }

    public abstract t74 j(Class cls);

    public abstract eha k();

    public t74 l() {
        return null;
    }

    public abstract StringBuilder m(StringBuilder sb);

    public String n() {
        StringBuilder sb = new StringBuilder(40);
        o(sb);
        return sb.toString();
    }

    public abstract StringBuilder o(StringBuilder sb);

    public abstract List p();

    public t74 q() {
        return null;
    }

    public final Class s() {
        return this.f19247a;
    }

    @Override // defpackage.hf8
    /* renamed from: t */
    public t74 a() {
        return null;
    }

    public abstract String toString();

    public abstract t74 w();

    public Object x() {
        return this.b;
    }

    public Object y() {
        return this.f19248a;
    }

    public boolean z() {
        return true;
    }
}
