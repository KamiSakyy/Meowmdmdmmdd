package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
/* renamed from: if  reason: invalid class name and default package */
/* loaded from: classes.dex */
public final class Cif extends kf {
    public final transient Field a;

    public Cif(qha qhaVar, Field field, sf sfVar) {
        super(qhaVar, sfVar);
        this.a = field;
    }

    @Override // defpackage.df
    public Class d() {
        return this.a.getType();
    }

    @Override // defpackage.df
    public t74 e() {
        return ((kf) this).a.a(this.a.getGenericType());
    }

    @Override // defpackage.df
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return sm1.J(obj, Cif.class) && ((Cif) obj).a == this.a;
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
        try {
            return this.a.get(obj);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Failed to getValue() for field " + l() + ": " + e.getMessage(), e);
        }
    }

    @Override // defpackage.kf
    public void o(Object obj, Object obj2) {
        try {
            this.a.set(obj, obj2);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Failed to setValue() for field " + l() + ": " + e.getMessage(), e);
        }
    }

    @Override // defpackage.df
    /* renamed from: q */
    public Field b() {
        return this.a;
    }

    public int s() {
        return this.a.getModifiers();
    }

    public boolean t() {
        return Modifier.isTransient(s());
    }

    @Override // defpackage.df
    public String toString() {
        return "[field " + l() + "]";
    }

    @Override // defpackage.kf
    /* renamed from: w */
    public Cif p(sf sfVar) {
        return new Cif(((kf) this).a, this.a, sfVar);
    }
}
