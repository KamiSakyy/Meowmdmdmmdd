package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: xt  reason: default package */
/* loaded from: classes.dex */
public final class xt extends qn4 {
    public final String a;
    public final String b;

    public xt(String str, String str2) {
        if (str != null) {
            this.a = str;
            if (str2 != null) {
                this.b = str2;
                return;
            }
            throw new NullPointerException("Null version");
        }
        throw new NullPointerException("Null libraryName");
    }

    @Override // defpackage.qn4
    public String b() {
        return this.a;
    }

    @Override // defpackage.qn4
    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qn4)) {
            return false;
        }
        qn4 qn4Var = (qn4) obj;
        if (this.a.equals(qn4Var.b()) && this.b.equals(qn4Var.c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.a + ", version=" + this.b + StringSubstitutor.DEFAULT_VAR_END;
    }
}
