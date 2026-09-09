package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: r9b  reason: default package */
/* loaded from: classes.dex */
public final class r9b {
    public final l03 a;

    /* renamed from: a  reason: collision with other field name */
    public final zf f17931a;

    public /* synthetic */ r9b(zf zfVar, l03 l03Var, q9b q9bVar) {
        this.f17931a = zfVar;
        this.a = l03Var;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof r9b)) {
            r9b r9bVar = (r9b) obj;
            if (dr6.a(this.f17931a, r9bVar.f17931a) && dr6.a(this.a, r9bVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(this.f17931a, this.a);
    }

    public final String toString() {
        return dr6.c(this).a(Constants.TAG_KEY, this.f17931a).a("feature", this.a).toString();
    }
}
