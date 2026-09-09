package defpackage;

import defpackage.o77;
import defpackage.p77;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: du  reason: default package */
/* loaded from: classes.dex */
public final class du extends p77 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final String f4423a;

    /* renamed from: a  reason: collision with other field name */
    public final o77.a f4424a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final String f4425b;
    public final String c;
    public final String d;

    /* renamed from: du$b */
    /* loaded from: classes.dex */
    public static final class b extends p77.a {
        public Long a;

        /* renamed from: a  reason: collision with other field name */
        public String f4426a;

        /* renamed from: a  reason: collision with other field name */
        public o77.a f4427a;
        public Long b;

        /* renamed from: b  reason: collision with other field name */
        public String f4428b;
        public String c;
        public String d;

        @Override // defpackage.p77.a
        public p77 a() {
            String str = "";
            if (this.f4427a == null) {
                str = " registrationStatus";
            }
            if (this.a == null) {
                str = str + " expiresInSecs";
            }
            if (this.b == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new du(this.f4426a, this.f4427a, this.f4428b, this.c, this.a.longValue(), this.b.longValue(), this.d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.p77.a
        public p77.a b(String str) {
            this.f4428b = str;
            return this;
        }

        @Override // defpackage.p77.a
        public p77.a c(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.p77.a
        public p77.a d(String str) {
            this.f4426a = str;
            return this;
        }

        @Override // defpackage.p77.a
        public p77.a e(String str) {
            this.d = str;
            return this;
        }

        @Override // defpackage.p77.a
        public p77.a f(String str) {
            this.c = str;
            return this;
        }

        @Override // defpackage.p77.a
        public p77.a g(o77.a aVar) {
            if (aVar != null) {
                this.f4427a = aVar;
                return this;
            }
            throw new NullPointerException("Null registrationStatus");
        }

        @Override // defpackage.p77.a
        public p77.a h(long j) {
            this.b = Long.valueOf(j);
            return this;
        }

        public b() {
        }

        public b(p77 p77Var) {
            this.f4426a = p77Var.d();
            this.f4427a = p77Var.g();
            this.f4428b = p77Var.b();
            this.c = p77Var.f();
            this.a = Long.valueOf(p77Var.c());
            this.b = Long.valueOf(p77Var.h());
            this.d = p77Var.e();
        }
    }

    @Override // defpackage.p77
    public String b() {
        return this.f4425b;
    }

    @Override // defpackage.p77
    public long c() {
        return this.a;
    }

    @Override // defpackage.p77
    public String d() {
        return this.f4423a;
    }

    @Override // defpackage.p77
    public String e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p77)) {
            return false;
        }
        p77 p77Var = (p77) obj;
        String str3 = this.f4423a;
        if (str3 != null ? str3.equals(p77Var.d()) : p77Var.d() == null) {
            if (this.f4424a.equals(p77Var.g()) && ((str = this.f4425b) != null ? str.equals(p77Var.b()) : p77Var.b() == null) && ((str2 = this.c) != null ? str2.equals(p77Var.f()) : p77Var.f() == null) && this.a == p77Var.c() && this.b == p77Var.h()) {
                String str4 = this.d;
                if (str4 == null) {
                    if (p77Var.e() == null) {
                        return true;
                    }
                } else if (str4.equals(p77Var.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.p77
    public String f() {
        return this.c;
    }

    @Override // defpackage.p77
    public o77.a g() {
        return this.f4424a;
    }

    @Override // defpackage.p77
    public long h() {
        return this.b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f4423a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((hashCode ^ 1000003) * 1000003) ^ this.f4424a.hashCode()) * 1000003;
        String str2 = this.f4425b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode4 ^ hashCode2) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j = this.a;
        long j2 = this.b;
        int i3 = (((((i2 ^ hashCode3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 ^ i;
    }

    @Override // defpackage.p77
    public p77.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f4423a + ", registrationStatus=" + this.f4424a + ", authToken=" + this.f4425b + ", refreshToken=" + this.c + ", expiresInSecs=" + this.a + ", tokenCreationEpochInSecs=" + this.b + ", fisError=" + this.d + StringSubstitutor.DEFAULT_VAR_END;
    }

    public du(String str, o77.a aVar, String str2, String str3, long j, long j2, String str4) {
        this.f4423a = str;
        this.f4424a = aVar;
        this.f4425b = str2;
        this.c = str3;
        this.a = j;
        this.b = j2;
        this.d = str4;
    }
}
