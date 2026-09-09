package defpackage;

import defpackage.pv2;
import java.util.Map;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: st  reason: default package */
/* loaded from: classes.dex */
public final class st extends pv2 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final au2 f19000a;

    /* renamed from: a  reason: collision with other field name */
    public final Integer f19001a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19002a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f19003a;
    public final long b;

    /* renamed from: st$b */
    /* loaded from: classes.dex */
    public static final class b extends pv2.a {
        public au2 a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f19004a;

        /* renamed from: a  reason: collision with other field name */
        public Long f19005a;

        /* renamed from: a  reason: collision with other field name */
        public String f19006a;

        /* renamed from: a  reason: collision with other field name */
        public Map f19007a;
        public Long b;

        @Override // defpackage.pv2.a
        public pv2 d() {
            String str = "";
            if (this.f19006a == null) {
                str = " transportName";
            }
            if (this.a == null) {
                str = str + " encodedPayload";
            }
            if (this.f19005a == null) {
                str = str + " eventMillis";
            }
            if (this.b == null) {
                str = str + " uptimeMillis";
            }
            if (this.f19007a == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new st(this.f19006a, this.f19004a, this.a, this.f19005a.longValue(), this.b.longValue(), this.f19007a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.pv2.a
        public Map e() {
            Map map = this.f19007a;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // defpackage.pv2.a
        public pv2.a f(Map map) {
            if (map != null) {
                this.f19007a = map;
                return this;
            }
            throw new NullPointerException("Null autoMetadata");
        }

        @Override // defpackage.pv2.a
        public pv2.a g(Integer num) {
            this.f19004a = num;
            return this;
        }

        @Override // defpackage.pv2.a
        public pv2.a h(au2 au2Var) {
            if (au2Var != null) {
                this.a = au2Var;
                return this;
            }
            throw new NullPointerException("Null encodedPayload");
        }

        @Override // defpackage.pv2.a
        public pv2.a i(long j) {
            this.f19005a = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.pv2.a
        public pv2.a j(String str) {
            if (str != null) {
                this.f19006a = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }

        @Override // defpackage.pv2.a
        public pv2.a k(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // defpackage.pv2
    public Map c() {
        return this.f19003a;
    }

    @Override // defpackage.pv2
    public Integer d() {
        return this.f19001a;
    }

    @Override // defpackage.pv2
    public au2 e() {
        return this.f19000a;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pv2)) {
            return false;
        }
        pv2 pv2Var = (pv2) obj;
        if (this.f19002a.equals(pv2Var.j()) && ((num = this.f19001a) != null ? num.equals(pv2Var.d()) : pv2Var.d() == null) && this.f19000a.equals(pv2Var.e()) && this.a == pv2Var.f() && this.b == pv2Var.k() && this.f19003a.equals(pv2Var.c())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pv2
    public long f() {
        return this.a;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f19002a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f19001a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.a;
        long j2 = this.b;
        return ((((((((hashCode2 ^ hashCode) * 1000003) ^ this.f19000a.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f19003a.hashCode();
    }

    @Override // defpackage.pv2
    public String j() {
        return this.f19002a;
    }

    @Override // defpackage.pv2
    public long k() {
        return this.b;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f19002a + ", code=" + this.f19001a + ", encodedPayload=" + this.f19000a + ", eventMillis=" + this.a + ", uptimeMillis=" + this.b + ", autoMetadata=" + this.f19003a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public st(String str, Integer num, au2 au2Var, long j, long j2, Map map) {
        this.f19002a = str;
        this.f19001a = num;
        this.f19000a = au2Var;
        this.a = j;
        this.b = j2;
        this.f19003a = map;
    }
}
