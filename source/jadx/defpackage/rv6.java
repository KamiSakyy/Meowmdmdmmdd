package defpackage;

import java.io.Serializable;
/* renamed from: rv6  reason: default package */
/* loaded from: classes.dex */
public final class rv6 implements Serializable {
    public final Object a;
    public final Object b;

    public rv6(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final Object a() {
        return this.a;
    }

    public final Object b() {
        return this.b;
    }

    public final Object c() {
        return this.a;
    }

    public final Object d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rv6) {
            rv6 rv6Var = (rv6) obj;
            return l44.a(this.a, rv6Var.a) && l44.a(this.b, rv6Var.b);
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.a + ", " + this.b + ')';
    }
}
