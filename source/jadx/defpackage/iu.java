package defpackage;

import defpackage.e4a;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: iu  reason: default package */
/* loaded from: classes.dex */
public final class iu extends e4a {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final e4a.b f7776a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7777a;

    /* renamed from: iu$b */
    /* loaded from: classes.dex */
    public static final class b extends e4a.a {
        public e4a.b a;

        /* renamed from: a  reason: collision with other field name */
        public Long f7778a;

        /* renamed from: a  reason: collision with other field name */
        public String f7779a;

        @Override // defpackage.e4a.a
        public e4a a() {
            String str = "";
            if (this.f7778a == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new iu(this.f7779a, this.f7778a.longValue(), this.a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // defpackage.e4a.a
        public e4a.a b(e4a.b bVar) {
            this.a = bVar;
            return this;
        }

        @Override // defpackage.e4a.a
        public e4a.a c(String str) {
            this.f7779a = str;
            return this;
        }

        @Override // defpackage.e4a.a
        public e4a.a d(long j) {
            this.f7778a = Long.valueOf(j);
            return this;
        }
    }

    @Override // defpackage.e4a
    public e4a.b b() {
        return this.f7776a;
    }

    @Override // defpackage.e4a
    public String c() {
        return this.f7777a;
    }

    @Override // defpackage.e4a
    public long d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e4a)) {
            return false;
        }
        e4a e4aVar = (e4a) obj;
        String str = this.f7777a;
        if (str != null ? str.equals(e4aVar.c()) : e4aVar.c() == null) {
            if (this.a == e4aVar.d()) {
                e4a.b bVar = this.f7776a;
                if (bVar == null) {
                    if (e4aVar.b() == null) {
                        return true;
                    }
                } else if (bVar.equals(e4aVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f7777a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.a;
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        e4a.b bVar = this.f7776a;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i2 ^ i;
    }

    public String toString() {
        return "TokenResult{token=" + this.f7777a + ", tokenExpirationTimestamp=" + this.a + ", responseCode=" + this.f7776a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public iu(String str, long j, e4a.b bVar) {
        this.f7777a = str;
        this.a = j;
        this.f7776a = bVar;
    }
}
