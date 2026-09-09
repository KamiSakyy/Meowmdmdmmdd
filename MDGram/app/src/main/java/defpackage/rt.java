package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: rt  reason: default package */
/* loaded from: classes.dex */
public final class rt extends jv2 {
    public final Integer a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f18348a;

    /* renamed from: a  reason: collision with other field name */
    public final wo7 f18349a;

    public rt(Integer num, Object obj, wo7 wo7Var) {
        this.a = num;
        if (obj != null) {
            this.f18348a = obj;
            if (wo7Var != null) {
                this.f18349a = wo7Var;
                return;
            }
            throw new NullPointerException("Null priority");
        }
        throw new NullPointerException("Null payload");
    }

    @Override // defpackage.jv2
    public Integer a() {
        return this.a;
    }

    @Override // defpackage.jv2
    public Object b() {
        return this.f18348a;
    }

    @Override // defpackage.jv2
    public wo7 c() {
        return this.f18349a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jv2)) {
            return false;
        }
        jv2 jv2Var = (jv2) obj;
        Integer num = this.a;
        if (num != null ? num.equals(jv2Var.a()) : jv2Var.a() == null) {
            if (this.f18348a.equals(jv2Var.b()) && this.f18349a.equals(jv2Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ this.f18348a.hashCode()) * 1000003) ^ this.f18349a.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.a + ", payload=" + this.f18348a + ", priority=" + this.f18349a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
