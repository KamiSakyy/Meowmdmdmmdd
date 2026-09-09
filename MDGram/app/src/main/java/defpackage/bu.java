package defpackage;

import defpackage.dj6;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: bu  reason: default package */
/* loaded from: classes.dex */
public final class bu extends dj6 {
    public final dj6.b a;

    /* renamed from: a  reason: collision with other field name */
    public final dj6.c f2228a;

    /* renamed from: bu$b */
    /* loaded from: classes.dex */
    public static final class b extends dj6.a {
        public dj6.b a;

        /* renamed from: a  reason: collision with other field name */
        public dj6.c f2229a;

        @Override // defpackage.dj6.a
        public dj6 a() {
            return new bu(this.f2229a, this.a);
        }

        @Override // defpackage.dj6.a
        public dj6.a b(dj6.b bVar) {
            this.a = bVar;
            return this;
        }

        @Override // defpackage.dj6.a
        public dj6.a c(dj6.c cVar) {
            this.f2229a = cVar;
            return this;
        }
    }

    @Override // defpackage.dj6
    public dj6.b b() {
        return this.a;
    }

    @Override // defpackage.dj6
    public dj6.c c() {
        return this.f2228a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dj6)) {
            return false;
        }
        dj6 dj6Var = (dj6) obj;
        dj6.c cVar = this.f2228a;
        if (cVar != null ? cVar.equals(dj6Var.c()) : dj6Var.c() == null) {
            dj6.b bVar = this.a;
            if (bVar == null) {
                if (dj6Var.b() == null) {
                    return true;
                }
            } else if (bVar.equals(dj6Var.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        dj6.c cVar = this.f2228a;
        int i = 0;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        dj6.b bVar = this.a;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i2 ^ i;
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f2228a + ", mobileSubtype=" + this.a + StringSubstitutor.DEFAULT_VAR_END;
    }

    public bu(dj6.c cVar, dj6.b bVar) {
        this.f2228a = cVar;
        this.a = bVar;
    }
}
