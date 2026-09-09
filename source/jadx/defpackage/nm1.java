package defpackage;

import java.io.Serializable;
/* renamed from: nm1  reason: default package */
/* loaded from: classes.dex */
public final class nm1 implements Comparable, Serializable {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Class f11143a;

    /* renamed from: a  reason: collision with other field name */
    public String f11144a;

    public nm1(Class cls) {
        this.f11143a = cls;
        String name = cls.getName();
        this.f11144a = name;
        this.a = name.hashCode();
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(nm1 nm1Var) {
        return this.f11144a.compareTo(nm1Var.f11144a);
    }

    public void b(Class cls) {
        this.f11143a = cls;
        String name = cls.getName();
        this.f11144a = name;
        this.a = name.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == nm1.class && ((nm1) obj).f11143a == this.f11143a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.a;
    }

    public String toString() {
        return this.f11144a;
    }
}
