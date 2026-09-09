package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: kha  reason: default package */
/* loaded from: classes.dex */
public class kha {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Class f8812a;

    /* renamed from: a  reason: collision with other field name */
    public t74 f8813a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8814a;

    public kha(Class cls, boolean z) {
        this.f8812a = cls;
        this.f8813a = null;
        this.f8814a = z;
        this.a = z ? e(cls) : g(cls);
    }

    public static final int d(t74 t74Var) {
        return t74Var.hashCode() - 2;
    }

    public static final int e(Class cls) {
        return cls.getName().hashCode() + 1;
    }

    public static final int f(t74 t74Var) {
        return t74Var.hashCode() - 1;
    }

    public static final int g(Class cls) {
        return cls.getName().hashCode();
    }

    public Class a() {
        return this.f8812a;
    }

    public t74 b() {
        return this.f8813a;
    }

    public boolean c() {
        return this.f8814a;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != getClass()) {
            return false;
        }
        kha khaVar = (kha) obj;
        if (khaVar.f8814a != this.f8814a) {
            return false;
        }
        Class cls = this.f8812a;
        if (cls != null) {
            if (khaVar.f8812a != cls) {
                return false;
            }
            return true;
        }
        return this.f8813a.equals(khaVar.f8813a);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        if (this.f8812a != null) {
            return "{class: " + this.f8812a.getName() + ", typed? " + this.f8814a + StringSubstitutor.DEFAULT_VAR_END;
        }
        return "{type: " + this.f8813a + ", typed? " + this.f8814a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public kha(t74 t74Var, boolean z) {
        this.f8813a = t74Var;
        this.f8812a = null;
        this.f8814a = z;
        this.a = z ? d(t74Var) : f(t74Var);
    }
}
