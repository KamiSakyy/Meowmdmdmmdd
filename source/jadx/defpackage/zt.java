package defpackage;

import defpackage.hw4;
import java.util.List;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: zt  reason: default package */
/* loaded from: classes.dex */
public final class zt extends hw4 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final f48 f23972a;

    /* renamed from: a  reason: collision with other field name */
    public final Integer f23973a;

    /* renamed from: a  reason: collision with other field name */
    public final String f23974a;

    /* renamed from: a  reason: collision with other field name */
    public final List f23975a;

    /* renamed from: a  reason: collision with other field name */
    public final kn1 f23976a;
    public final long b;

    /* renamed from: zt$b */
    /* loaded from: classes.dex */
    public static final class b extends hw4.a {
        public f48 a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f23977a;

        /* renamed from: a  reason: collision with other field name */
        public Long f23978a;

        /* renamed from: a  reason: collision with other field name */
        public String f23979a;

        /* renamed from: a  reason: collision with other field name */
        public List f23980a;

        /* renamed from: a  reason: collision with other field name */
        public kn1 f23981a;
        public Long b;

        @Override // defpackage.hw4.a
        public hw4 a() {
            String str = "";
            if (this.f23978a == null) {
                str = " requestTimeMs";
            }
            if (this.b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new zt(this.f23978a.longValue(), this.b.longValue(), this.f23981a, this.f23977a, this.f23979a, this.f23980a, this.a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.hw4.a
        public hw4.a b(kn1 kn1Var) {
            this.f23981a = kn1Var;
            return this;
        }

        @Override // defpackage.hw4.a
        public hw4.a c(List list) {
            this.f23980a = list;
            return this;
        }

        @Override // defpackage.hw4.a
        public hw4.a d(Integer num) {
            this.f23977a = num;
            return this;
        }

        @Override // defpackage.hw4.a
        public hw4.a e(String str) {
            this.f23979a = str;
            return this;
        }

        @Override // defpackage.hw4.a
        public hw4.a f(f48 f48Var) {
            this.a = f48Var;
            return this;
        }

        @Override // defpackage.hw4.a
        public hw4.a g(long j) {
            this.f23978a = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.hw4.a
        public hw4.a h(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // defpackage.hw4
    public kn1 b() {
        return this.f23976a;
    }

    @Override // defpackage.hw4
    public List c() {
        return this.f23975a;
    }

    @Override // defpackage.hw4
    public Integer d() {
        return this.f23973a;
    }

    @Override // defpackage.hw4
    public String e() {
        return this.f23974a;
    }

    public boolean equals(Object obj) {
        kn1 kn1Var;
        Integer num;
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hw4)) {
            return false;
        }
        hw4 hw4Var = (hw4) obj;
        if (this.a == hw4Var.g() && this.b == hw4Var.h() && ((kn1Var = this.f23976a) != null ? kn1Var.equals(hw4Var.b()) : hw4Var.b() == null) && ((num = this.f23973a) != null ? num.equals(hw4Var.d()) : hw4Var.d() == null) && ((str = this.f23974a) != null ? str.equals(hw4Var.e()) : hw4Var.e() == null) && ((list = this.f23975a) != null ? list.equals(hw4Var.c()) : hw4Var.c() == null)) {
            f48 f48Var = this.f23972a;
            if (f48Var == null) {
                if (hw4Var.f() == null) {
                    return true;
                }
            } else if (f48Var.equals(hw4Var.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hw4
    public f48 f() {
        return this.f23972a;
    }

    @Override // defpackage.hw4
    public long g() {
        return this.a;
    }

    @Override // defpackage.hw4
    public long h() {
        return this.b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        kn1 kn1Var = this.f23976a;
        int i2 = 0;
        if (kn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = kn1Var.hashCode();
        }
        int i3 = (i ^ hashCode) * 1000003;
        Integer num = this.f23973a;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        String str = this.f23974a;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        List list = this.f23975a;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        f48 f48Var = this.f23972a;
        if (f48Var != null) {
            i2 = f48Var.hashCode();
        }
        return i6 ^ i2;
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.f23976a + ", logSource=" + this.f23973a + ", logSourceName=" + this.f23974a + ", logEvents=" + this.f23975a + ", qosTier=" + this.f23972a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public zt(long j, long j2, kn1 kn1Var, Integer num, String str, List list, f48 f48Var) {
        this.a = j;
        this.b = j2;
        this.f23976a = kn1Var;
        this.f23973a = num;
        this.f23974a = str;
        this.f23975a = list;
        this.f23972a = f48Var;
    }
}
