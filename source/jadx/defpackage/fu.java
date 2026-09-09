package defpackage;

import defpackage.nk8;
import java.util.Set;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: fu  reason: default package */
/* loaded from: classes.dex */
public final class fu extends nk8.b {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f5717a;
    public final long b;

    /* renamed from: fu$b */
    /* loaded from: classes.dex */
    public static final class b extends nk8.b.a {
        public Long a;

        /* renamed from: a  reason: collision with other field name */
        public Set f5718a;
        public Long b;

        @Override // defpackage.nk8.b.a
        public nk8.b a() {
            String str = "";
            if (this.a == null) {
                str = " delta";
            }
            if (this.b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f5718a == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new fu(this.a.longValue(), this.b.longValue(), this.f5718a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.nk8.b.a
        public nk8.b.a b(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // defpackage.nk8.b.a
        public nk8.b.a c(Set set) {
            if (set != null) {
                this.f5718a = set;
                return this;
            }
            throw new NullPointerException("Null flags");
        }

        @Override // defpackage.nk8.b.a
        public nk8.b.a d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // defpackage.nk8.b
    public long b() {
        return this.a;
    }

    @Override // defpackage.nk8.b
    public Set c() {
        return this.f5717a;
    }

    @Override // defpackage.nk8.b
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nk8.b)) {
            return false;
        }
        nk8.b bVar = (nk8.b) obj;
        if (this.a == bVar.b() && this.b == bVar.d() && this.f5717a.equals(bVar.c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.f5717a.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.f5717a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public fu(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.f5717a = set;
    }
}
