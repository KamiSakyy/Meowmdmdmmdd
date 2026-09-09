package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: ab2  reason: default package */
/* loaded from: classes.dex */
public final class ab2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final l58 f178a;
    public final int b;

    public ab2(Class cls, int i, int i2) {
        this(l58.b(cls), i, i2);
    }

    public static String a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return "deferred";
                }
                throw new AssertionError("Unsupported injection: " + i);
            }
            return "provider";
        }
        return "direct";
    }

    public static ab2 g(Class cls) {
        return new ab2(cls, 0, 0);
    }

    public static ab2 h(Class cls) {
        return new ab2(cls, 0, 1);
    }

    public static ab2 i(l58 l58Var) {
        return new ab2(l58Var, 1, 0);
    }

    public static ab2 j(Class cls) {
        return new ab2(cls, 1, 0);
    }

    public static ab2 k(Class cls) {
        return new ab2(cls, 1, 1);
    }

    public static ab2 l(Class cls) {
        return new ab2(cls, 2, 0);
    }

    public l58 b() {
        return this.f178a;
    }

    public boolean c() {
        return this.b == 2;
    }

    public boolean d() {
        return this.b == 0;
    }

    public boolean e() {
        return this.a == 1;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ab2)) {
            return false;
        }
        ab2 ab2Var = (ab2) obj;
        if (!this.f178a.equals(ab2Var.f178a) || this.a != ab2Var.a || this.b != ab2Var.b) {
            return false;
        }
        return true;
    }

    public boolean f() {
        return this.a == 2;
    }

    public int hashCode() {
        return ((((this.f178a.hashCode() ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.b;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f178a);
        sb.append(", type=");
        int i = this.a;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        sb.append(a(this.b));
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }

    public ab2(l58 l58Var, int i, int i2) {
        this.f178a = (l58) mm7.c(l58Var, "Null dependency anInterface.");
        this.a = i;
        this.b = i2;
    }
}
