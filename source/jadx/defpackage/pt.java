package defpackage;

import defpackage.kn1;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: pt  reason: default package */
/* loaded from: classes.dex */
public final class pt extends kn1 {
    public final jc a;

    /* renamed from: a  reason: collision with other field name */
    public final kn1.b f16783a;

    /* renamed from: pt$b */
    /* loaded from: classes.dex */
    public static final class b extends kn1.a {
        public jc a;

        /* renamed from: a  reason: collision with other field name */
        public kn1.b f16784a;

        @Override // defpackage.kn1.a
        public kn1 a() {
            return new pt(this.f16784a, this.a);
        }

        @Override // defpackage.kn1.a
        public kn1.a b(jc jcVar) {
            this.a = jcVar;
            return this;
        }

        @Override // defpackage.kn1.a
        public kn1.a c(kn1.b bVar) {
            this.f16784a = bVar;
            return this;
        }
    }

    @Override // defpackage.kn1
    public jc b() {
        return this.a;
    }

    @Override // defpackage.kn1
    public kn1.b c() {
        return this.f16783a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kn1)) {
            return false;
        }
        kn1 kn1Var = (kn1) obj;
        kn1.b bVar = this.f16783a;
        if (bVar != null ? bVar.equals(kn1Var.c()) : kn1Var.c() == null) {
            jc jcVar = this.a;
            if (jcVar == null) {
                if (kn1Var.b() == null) {
                    return true;
                }
            } else if (jcVar.equals(kn1Var.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        kn1.b bVar = this.f16783a;
        int i = 0;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        jc jcVar = this.a;
        if (jcVar != null) {
            i = jcVar.hashCode();
        }
        return i2 ^ i;
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f16783a + ", androidClientInfo=" + this.a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public pt(kn1.b bVar, jc jcVar) {
        this.f16783a = bVar;
        this.a = jcVar;
    }
}
