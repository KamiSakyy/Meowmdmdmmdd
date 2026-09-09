package defpackage;

import defpackage.fw4;
import java.util.Arrays;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: yt  reason: default package */
/* loaded from: classes.dex */
public final class yt extends fw4 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final dj6 f23190a;

    /* renamed from: a  reason: collision with other field name */
    public final Integer f23191a;

    /* renamed from: a  reason: collision with other field name */
    public final String f23192a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f23193a;
    public final long b;
    public final long c;

    /* renamed from: yt$b */
    /* loaded from: classes.dex */
    public static final class b extends fw4.a {
        public dj6 a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f23194a;

        /* renamed from: a  reason: collision with other field name */
        public Long f23195a;

        /* renamed from: a  reason: collision with other field name */
        public String f23196a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f23197a;
        public Long b;
        public Long c;

        @Override // defpackage.fw4.a
        public fw4 a() {
            String str = "";
            if (this.f23195a == null) {
                str = " eventTimeMs";
            }
            if (this.b == null) {
                str = str + " eventUptimeMs";
            }
            if (this.c == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new yt(this.f23195a.longValue(), this.f23194a, this.b.longValue(), this.f23197a, this.f23196a, this.c.longValue(), this.a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.fw4.a
        public fw4.a b(Integer num) {
            this.f23194a = num;
            return this;
        }

        @Override // defpackage.fw4.a
        public fw4.a c(long j) {
            this.f23195a = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.fw4.a
        public fw4.a d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.fw4.a
        public fw4.a e(dj6 dj6Var) {
            this.a = dj6Var;
            return this;
        }

        @Override // defpackage.fw4.a
        public fw4.a f(byte[] bArr) {
            this.f23197a = bArr;
            return this;
        }

        @Override // defpackage.fw4.a
        public fw4.a g(String str) {
            this.f23196a = str;
            return this;
        }

        @Override // defpackage.fw4.a
        public fw4.a h(long j) {
            this.c = Long.valueOf(j);
            return this;
        }
    }

    @Override // defpackage.fw4
    public Integer b() {
        return this.f23191a;
    }

    @Override // defpackage.fw4
    public long c() {
        return this.a;
    }

    @Override // defpackage.fw4
    public long d() {
        return this.b;
    }

    @Override // defpackage.fw4
    public dj6 e() {
        return this.f23190a;
    }

    public boolean equals(Object obj) {
        Integer num;
        byte[] f;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fw4)) {
            return false;
        }
        fw4 fw4Var = (fw4) obj;
        if (this.a == fw4Var.c() && ((num = this.f23191a) != null ? num.equals(fw4Var.b()) : fw4Var.b() == null) && this.b == fw4Var.d()) {
            byte[] bArr = this.f23193a;
            if (fw4Var instanceof yt) {
                f = ((yt) fw4Var).f23193a;
            } else {
                f = fw4Var.f();
            }
            if (Arrays.equals(bArr, f) && ((str = this.f23192a) != null ? str.equals(fw4Var.g()) : fw4Var.g() == null) && this.c == fw4Var.h()) {
                dj6 dj6Var = this.f23190a;
                if (dj6Var == null) {
                    if (fw4Var.e() == null) {
                        return true;
                    }
                } else if (dj6Var.equals(fw4Var.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.fw4
    public byte[] f() {
        return this.f23193a;
    }

    @Override // defpackage.fw4
    public String g() {
        return this.f23192a;
    }

    @Override // defpackage.fw4
    public long h() {
        return this.c;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f23191a;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j2 = this.b;
        int hashCode3 = (((((i ^ hashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f23193a)) * 1000003;
        String str = this.f23192a;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j3 = this.c;
        int i3 = (((hashCode3 ^ hashCode2) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        dj6 dj6Var = this.f23190a;
        if (dj6Var != null) {
            i2 = dj6Var.hashCode();
        }
        return i3 ^ i2;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.f23191a + ", eventUptimeMs=" + this.b + ", sourceExtension=" + Arrays.toString(this.f23193a) + ", sourceExtensionJsonProto3=" + this.f23192a + ", timezoneOffsetSeconds=" + this.c + ", networkConnectionInfo=" + this.f23190a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public yt(long j, Integer num, long j2, byte[] bArr, String str, long j3, dj6 dj6Var) {
        this.a = j;
        this.f23191a = num;
        this.b = j2;
        this.f23193a = bArr;
        this.f23192a = str;
        this.c = j3;
        this.f23190a = dj6Var;
    }
}
