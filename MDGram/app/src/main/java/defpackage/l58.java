package defpackage;
/* renamed from: l58  reason: default package */
/* loaded from: classes.dex */
public final class l58 {
    public final Class a;
    public final Class b;

    /* renamed from: l58$a */
    /* loaded from: classes.dex */
    public @interface a {
    }

    public l58(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static l58 a(Class cls, Class cls2) {
        return new l58(cls, cls2);
    }

    public static l58 b(Class cls) {
        return new l58(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l58.class != obj.getClass()) {
            return false;
        }
        l58 l58Var = (l58) obj;
        if (!this.b.equals(l58Var.b)) {
            return false;
        }
        return this.a.equals(l58Var.a);
    }

    public int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public String toString() {
        if (this.a == a.class) {
            return this.b.getName();
        }
        return "@" + this.a.getName() + " " + this.b.getName();
    }
}
