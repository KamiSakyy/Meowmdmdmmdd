package defpackage;

import android.content.Context;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: lmc  reason: default package */
/* loaded from: classes.dex */
public final class lmc extends jpc {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final orc f9633a;

    public lmc(Context context, orc orcVar) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.a = context;
        this.f9633a = orcVar;
    }

    @Override // defpackage.jpc
    public final Context a() {
        return this.a;
    }

    @Override // defpackage.jpc
    public final orc b() {
        return this.f9633a;
    }

    public final boolean equals(Object obj) {
        orc orcVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof jpc) {
            jpc jpcVar = (jpc) obj;
            if (this.a.equals(jpcVar.a()) && ((orcVar = this.f9633a) != null ? orcVar.equals(jpcVar.b()) : jpcVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        orc orcVar = this.f9633a;
        if (orcVar == null) {
            hashCode = 0;
        } else {
            hashCode = orcVar.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        String obj = this.a.toString();
        String valueOf = String.valueOf(this.f9633a);
        return "FlagsContext{context=" + obj + ", hermeticFileOverrides=" + valueOf + StringSubstitutor.DEFAULT_VAR_END;
    }
}
