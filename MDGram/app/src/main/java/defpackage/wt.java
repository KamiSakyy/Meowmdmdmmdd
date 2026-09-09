package defpackage;

import defpackage.v24;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: wt  reason: default package */
/* loaded from: classes.dex */
public final class wt extends v24 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21859a;
    public final long b;

    /* renamed from: wt$b */
    /* loaded from: classes.dex */
    public static final class b extends v24.a {
        public Long a;

        /* renamed from: a  reason: collision with other field name */
        public String f21860a;
        public Long b;

        @Override // defpackage.v24.a
        public v24 a() {
            String str = "";
            if (this.f21860a == null) {
                str = " token";
            }
            if (this.a == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.b == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new wt(this.f21860a, this.a.longValue(), this.b.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.v24.a
        public v24.a b(String str) {
            if (str != null) {
                this.f21860a = str;
                return this;
            }
            throw new NullPointerException("Null token");
        }

        @Override // defpackage.v24.a
        public v24.a c(long j) {
            this.b = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.v24.a
        public v24.a d(long j) {
            this.a = Long.valueOf(j);
            return this;
        }
    }

    @Override // defpackage.v24
    public String b() {
        return this.f21859a;
    }

    @Override // defpackage.v24
    public long c() {
        return this.b;
    }

    @Override // defpackage.v24
    public long d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v24)) {
            return false;
        }
        v24 v24Var = (v24) obj;
        if (this.f21859a.equals(v24Var.b()) && this.a == v24Var.d() && this.b == v24Var.c()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((this.f21859a.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f21859a + ", tokenExpirationTimestamp=" + this.a + ", tokenCreationTimestamp=" + this.b + StringSubstitutor.DEFAULT_VAR_END;
    }

    public wt(String str, long j, long j2) {
        this.f21859a = str;
        this.a = j;
        this.b = j2;
    }
}
