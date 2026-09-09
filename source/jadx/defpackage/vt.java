package defpackage;

import defpackage.u24;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: vt  reason: default package */
/* loaded from: classes.dex */
public final class vt extends u24 {
    public final e4a a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21150a;

    /* renamed from: a  reason: collision with other field name */
    public final u24.b f21151a;
    public final String b;
    public final String c;

    /* renamed from: vt$b */
    /* loaded from: classes.dex */
    public static final class b extends u24.a {
        public e4a a;

        /* renamed from: a  reason: collision with other field name */
        public String f21152a;

        /* renamed from: a  reason: collision with other field name */
        public u24.b f21153a;
        public String b;
        public String c;

        @Override // defpackage.u24.a
        public u24 a() {
            return new vt(this.f21152a, this.b, this.c, this.a, this.f21153a);
        }

        @Override // defpackage.u24.a
        public u24.a b(e4a e4aVar) {
            this.a = e4aVar;
            return this;
        }

        @Override // defpackage.u24.a
        public u24.a c(String str) {
            this.b = str;
            return this;
        }

        @Override // defpackage.u24.a
        public u24.a d(String str) {
            this.c = str;
            return this;
        }

        @Override // defpackage.u24.a
        public u24.a e(u24.b bVar) {
            this.f21153a = bVar;
            return this;
        }

        @Override // defpackage.u24.a
        public u24.a f(String str) {
            this.f21152a = str;
            return this;
        }
    }

    @Override // defpackage.u24
    public e4a b() {
        return this.a;
    }

    @Override // defpackage.u24
    public String c() {
        return this.b;
    }

    @Override // defpackage.u24
    public String d() {
        return this.c;
    }

    @Override // defpackage.u24
    public u24.b e() {
        return this.f21151a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u24)) {
            return false;
        }
        u24 u24Var = (u24) obj;
        String str = this.f21150a;
        if (str != null ? str.equals(u24Var.f()) : u24Var.f() == null) {
            String str2 = this.b;
            if (str2 != null ? str2.equals(u24Var.c()) : u24Var.c() == null) {
                String str3 = this.c;
                if (str3 != null ? str3.equals(u24Var.d()) : u24Var.d() == null) {
                    e4a e4aVar = this.a;
                    if (e4aVar != null ? e4aVar.equals(u24Var.b()) : u24Var.b() == null) {
                        u24.b bVar = this.f21151a;
                        if (bVar == null) {
                            if (u24Var.e() == null) {
                                return true;
                            }
                        } else if (bVar.equals(u24Var.e())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.u24
    public String f() {
        return this.f21150a;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.f21150a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        e4a e4aVar = this.a;
        if (e4aVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = e4aVar.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        u24.b bVar = this.f21151a;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i5 ^ i;
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f21150a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.a + ", responseCode=" + this.f21151a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public vt(String str, String str2, String str3, e4a e4aVar, u24.b bVar) {
        this.f21150a = str;
        this.b = str2;
        this.c = str3;
        this.a = e4aVar;
        this.f21151a = bVar;
    }
}
