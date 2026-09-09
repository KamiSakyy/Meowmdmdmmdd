package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: hu  reason: default package */
/* loaded from: classes.dex */
public final class hu extends db9 {
    public final long a;
    public final long b;
    public final long c;

    public hu(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // defpackage.db9
    public long b() {
        return this.b;
    }

    @Override // defpackage.db9
    public long c() {
        return this.a;
    }

    @Override // defpackage.db9
    public long d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof db9)) {
            return false;
        }
        db9 db9Var = (db9) obj;
        if (this.a == db9Var.c() && this.b == db9Var.b() && this.c == db9Var.d()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return ((int) ((j3 >>> 32) ^ j3)) ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.a + ", elapsedRealtime=" + this.b + ", uptimeMillis=" + this.c + StringSubstitutor.DEFAULT_VAR_END;
    }
}
