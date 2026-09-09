package defpackage;

import java.io.Serializable;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: s08  reason: default package */
/* loaded from: classes.dex */
public class s08 implements Serializable {
    public static final s08 a = new s08("", null);
    public static final s08 b = new s08(new String(""), null);

    /* renamed from: a  reason: collision with other field name */
    public fx8 f18522a;

    /* renamed from: a  reason: collision with other field name */
    public final String f18523a;

    /* renamed from: b  reason: collision with other field name */
    public final String f18524b;

    public s08(String str) {
        this(str, null);
    }

    public static s08 a(String str) {
        if (str != null && str.length() != 0) {
            return new s08(h44.a.a(str), null);
        }
        return a;
    }

    public static s08 b(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null && str.length() == 0) {
            return a;
        }
        return new s08(h44.a.a(str), str2);
    }

    public String c() {
        return this.f18523a;
    }

    public boolean d() {
        return this.f18524b != null;
    }

    public boolean e() {
        return this.f18523a.length() > 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        s08 s08Var = (s08) obj;
        String str = this.f18523a;
        if (str == null) {
            if (s08Var.f18523a != null) {
                return false;
            }
        } else if (!str.equals(s08Var.f18523a)) {
            return false;
        }
        String str2 = this.f18524b;
        if (str2 == null) {
            if (s08Var.f18524b == null) {
                return true;
            }
            return false;
        }
        return str2.equals(s08Var.f18524b);
    }

    public boolean g(String str) {
        return this.f18523a.equals(str);
    }

    public s08 h() {
        if (this.f18523a.length() == 0) {
            return this;
        }
        String a2 = h44.a.a(this.f18523a);
        if (a2 == this.f18523a) {
            return this;
        }
        return new s08(a2, this.f18524b);
    }

    public int hashCode() {
        String str = this.f18524b;
        if (str == null) {
            return this.f18523a.hashCode();
        }
        return str.hashCode() ^ this.f18523a.hashCode();
    }

    public boolean i() {
        return this.f18524b == null && this.f18523a.isEmpty();
    }

    public fx8 j(o85 o85Var) {
        fx8 d;
        fx8 fx8Var = this.f18522a;
        if (fx8Var == null) {
            if (o85Var == null) {
                d = new lx8(this.f18523a);
            } else {
                d = o85Var.d(this.f18523a);
            }
            fx8 fx8Var2 = d;
            this.f18522a = fx8Var2;
            return fx8Var2;
        }
        return fx8Var;
    }

    public s08 k(String str) {
        if (str == null) {
            str = "";
        }
        if (str.equals(this.f18523a)) {
            return this;
        }
        return new s08(str, this.f18524b);
    }

    public String toString() {
        if (this.f18524b == null) {
            return this.f18523a;
        }
        return "{" + this.f18524b + StringSubstitutor.DEFAULT_VAR_END + this.f18523a;
    }

    public s08(String str, String str2) {
        this.f18523a = sm1.X(str);
        this.f18524b = str2;
    }
}
