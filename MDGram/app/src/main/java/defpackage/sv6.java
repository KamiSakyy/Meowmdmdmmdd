package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: sv6  reason: default package */
/* loaded from: classes.dex */
public class sv6 {
    public final Object a;
    public final Object b;

    public sv6(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static sv6 a(Object obj, Object obj2) {
        return new sv6(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof sv6)) {
            return false;
        }
        sv6 sv6Var = (sv6) obj;
        if (!er6.a(sv6Var.a, this.a) || !er6.a(sv6Var.b, this.b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.a + " " + this.b + StringSubstitutor.DEFAULT_VAR_END;
    }
}
