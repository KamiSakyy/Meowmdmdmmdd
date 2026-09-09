package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: cu  reason: default package */
/* loaded from: classes.dex */
public final class cu extends n77 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final pv2 f3674a;

    /* renamed from: a  reason: collision with other field name */
    public final wba f3675a;

    public cu(long j, wba wbaVar, pv2 pv2Var) {
        this.a = j;
        if (wbaVar != null) {
            this.f3675a = wbaVar;
            if (pv2Var != null) {
                this.f3674a = pv2Var;
                return;
            }
            throw new NullPointerException("Null event");
        }
        throw new NullPointerException("Null transportContext");
    }

    @Override // defpackage.n77
    public pv2 b() {
        return this.f3674a;
    }

    @Override // defpackage.n77
    public long c() {
        return this.a;
    }

    @Override // defpackage.n77
    public wba d() {
        return this.f3675a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n77)) {
            return false;
        }
        n77 n77Var = (n77) obj;
        if (this.a == n77Var.c() && this.f3675a.equals(n77Var.d()) && this.f3674a.equals(n77Var.b())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        return this.f3674a.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f3675a.hashCode()) * 1000003);
    }

    public String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.f3675a + ", event=" + this.f3674a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
