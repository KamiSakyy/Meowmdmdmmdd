package defpackage;

import java.util.List;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: ut  reason: default package */
/* loaded from: classes.dex */
public final class ut extends wu3 {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final List f20470a;

    public ut(String str, List list) {
        if (str != null) {
            this.a = str;
            if (list != null) {
                this.f20470a = list;
                return;
            }
            throw new NullPointerException("Null usedDates");
        }
        throw new NullPointerException("Null userAgent");
    }

    @Override // defpackage.wu3
    public List b() {
        return this.f20470a;
    }

    @Override // defpackage.wu3
    public String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wu3)) {
            return false;
        }
        wu3 wu3Var = (wu3) obj;
        if (this.a.equals(wu3Var.c()) && this.f20470a.equals(wu3Var.b())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f20470a.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.f20470a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
