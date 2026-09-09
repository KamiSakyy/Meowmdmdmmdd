package defpackage;

import defpackage.jv;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: nt  reason: default package */
/* loaded from: classes.dex */
public final class nt extends jv {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final jv.a f11345a;

    public nt(jv.a aVar, long j) {
        if (aVar != null) {
            this.f11345a = aVar;
            this.a = j;
            return;
        }
        throw new NullPointerException("Null status");
    }

    @Override // defpackage.jv
    public long b() {
        return this.a;
    }

    @Override // defpackage.jv
    public jv.a c() {
        return this.f11345a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jv)) {
            return false;
        }
        jv jvVar = (jv) obj;
        if (this.f11345a.equals(jvVar.c()) && this.a == jvVar.b()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        return ((this.f11345a.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f11345a + ", nextRequestWaitMillis=" + this.a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
