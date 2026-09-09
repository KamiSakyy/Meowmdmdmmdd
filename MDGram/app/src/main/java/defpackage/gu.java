package defpackage;

import defpackage.ew8;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: gu  reason: default package */
/* loaded from: classes.dex */
public final class gu extends ew8 {
    public final baa a;

    /* renamed from: a  reason: collision with other field name */
    public final eu2 f6429a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6430a;

    /* renamed from: a  reason: collision with other field name */
    public final jv2 f6431a;

    /* renamed from: a  reason: collision with other field name */
    public final wba f6432a;

    /* renamed from: gu$b */
    /* loaded from: classes.dex */
    public static final class b extends ew8.a {
        public baa a;

        /* renamed from: a  reason: collision with other field name */
        public eu2 f6433a;

        /* renamed from: a  reason: collision with other field name */
        public String f6434a;

        /* renamed from: a  reason: collision with other field name */
        public jv2 f6435a;

        /* renamed from: a  reason: collision with other field name */
        public wba f6436a;

        @Override // defpackage.ew8.a
        public ew8 a() {
            String str = "";
            if (this.f6436a == null) {
                str = " transportContext";
            }
            if (this.f6434a == null) {
                str = str + " transportName";
            }
            if (this.f6435a == null) {
                str = str + " event";
            }
            if (this.a == null) {
                str = str + " transformer";
            }
            if (this.f6433a == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new gu(this.f6436a, this.f6434a, this.f6435a, this.a, this.f6433a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.ew8.a
        public ew8.a b(eu2 eu2Var) {
            if (eu2Var != null) {
                this.f6433a = eu2Var;
                return this;
            }
            throw new NullPointerException("Null encoding");
        }

        @Override // defpackage.ew8.a
        public ew8.a c(jv2 jv2Var) {
            if (jv2Var != null) {
                this.f6435a = jv2Var;
                return this;
            }
            throw new NullPointerException("Null event");
        }

        @Override // defpackage.ew8.a
        public ew8.a d(baa baaVar) {
            if (baaVar != null) {
                this.a = baaVar;
                return this;
            }
            throw new NullPointerException("Null transformer");
        }

        @Override // defpackage.ew8.a
        public ew8.a e(wba wbaVar) {
            if (wbaVar != null) {
                this.f6436a = wbaVar;
                return this;
            }
            throw new NullPointerException("Null transportContext");
        }

        @Override // defpackage.ew8.a
        public ew8.a f(String str) {
            if (str != null) {
                this.f6434a = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }
    }

    @Override // defpackage.ew8
    public eu2 b() {
        return this.f6429a;
    }

    @Override // defpackage.ew8
    public jv2 c() {
        return this.f6431a;
    }

    @Override // defpackage.ew8
    public baa e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ew8)) {
            return false;
        }
        ew8 ew8Var = (ew8) obj;
        if (this.f6432a.equals(ew8Var.f()) && this.f6430a.equals(ew8Var.g()) && this.f6431a.equals(ew8Var.c()) && this.a.equals(ew8Var.e()) && this.f6429a.equals(ew8Var.b())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ew8
    public wba f() {
        return this.f6432a;
    }

    @Override // defpackage.ew8
    public String g() {
        return this.f6430a;
    }

    public int hashCode() {
        return ((((((((this.f6432a.hashCode() ^ 1000003) * 1000003) ^ this.f6430a.hashCode()) * 1000003) ^ this.f6431a.hashCode()) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.f6429a.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f6432a + ", transportName=" + this.f6430a + ", event=" + this.f6431a + ", transformer=" + this.a + ", encoding=" + this.f6429a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public gu(wba wbaVar, String str, jv2 jv2Var, baa baaVar, eu2 eu2Var) {
        this.f6432a = wbaVar;
        this.f6430a = str;
        this.f6431a = jv2Var;
        this.a = baaVar;
        this.f6429a = eu2Var;
    }
}
