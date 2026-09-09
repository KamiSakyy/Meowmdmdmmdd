package defpackage;

import java.util.Map;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: eu  reason: default package */
/* loaded from: classes.dex */
public final class eu extends nk8 {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final un1 f5111a;

    public eu(un1 un1Var, Map map) {
        if (un1Var != null) {
            this.f5111a = un1Var;
            if (map != null) {
                this.a = map;
                return;
            }
            throw new NullPointerException("Null values");
        }
        throw new NullPointerException("Null clock");
    }

    @Override // defpackage.nk8
    public un1 e() {
        return this.f5111a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nk8)) {
            return false;
        }
        nk8 nk8Var = (nk8) obj;
        if (this.f5111a.equals(nk8Var.e()) && this.a.equals(nk8Var.h())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nk8
    public Map h() {
        return this.a;
    }

    public int hashCode() {
        return ((this.f5111a.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f5111a + ", values=" + this.a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
