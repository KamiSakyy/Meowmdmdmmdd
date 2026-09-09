package defpackage;

import android.os.Bundle;
import java.util.Map;
/* renamed from: v1c  reason: default package */
/* loaded from: classes.dex */
public final class v1c extends r6c {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f20630a;
    public final Map b;

    public v1c(jfc jfcVar) {
        super(jfcVar);
        this.b = new ek();
        this.f20630a = new ek();
    }

    public static /* synthetic */ void i(v1c v1cVar, String str, long j) {
        v1cVar.h();
        lm7.g(str);
        if (v1cVar.b.isEmpty()) {
            v1cVar.a = j;
        }
        Integer num = (Integer) v1cVar.b.get(str);
        if (num != null) {
            v1cVar.b.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (v1cVar.b.size() >= 100) {
            ((djc) v1cVar).a.a().w().a("Too many ads visible");
        } else {
            v1cVar.b.put(str, 1);
            v1cVar.f20630a.put(str, Long.valueOf(j));
        }
    }

    public static /* synthetic */ void j(v1c v1cVar, String str, long j) {
        v1cVar.h();
        lm7.g(str);
        Integer num = (Integer) v1cVar.b.get(str);
        if (num != null) {
            yqc s = ((djc) v1cVar).a.I().s(false);
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                v1cVar.b.remove(str);
                Long l = (Long) v1cVar.f20630a.get(str);
                if (l == null) {
                    ((djc) v1cVar).a.a().r().a("First ad unit exposure time was never set");
                } else {
                    long longValue = l.longValue();
                    v1cVar.f20630a.remove(str);
                    v1cVar.p(str, j - longValue, s);
                }
                if (v1cVar.b.isEmpty()) {
                    long j2 = v1cVar.a;
                    if (j2 == 0) {
                        ((djc) v1cVar).a.a().r().a("First ad exposure time was never set");
                        return;
                    }
                    v1cVar.o(j - j2, s);
                    v1cVar.a = 0L;
                    return;
                }
                return;
            }
            v1cVar.b.put(str, Integer.valueOf(intValue));
            return;
        }
        ((djc) v1cVar).a.a().r().b("Call to endAdUnitExposure for unknown ad unit id", str);
    }

    public final void l(String str, long j) {
        if (str != null && str.length() != 0) {
            ((djc) this).a.b().z(new rgb(this, str, j));
        } else {
            ((djc) this).a.a().r().a("Ad unit id must be a non-empty string");
        }
    }

    public final void m(String str, long j) {
        if (str != null && str.length() != 0) {
            ((djc) this).a.b().z(new nqb(this, str, j));
        } else {
            ((djc) this).a.a().r().a("Ad unit id must be a non-empty string");
        }
    }

    public final void n(long j) {
        yqc s = ((djc) this).a.I().s(false);
        for (String str : this.f20630a.keySet()) {
            p(str, j - ((Long) this.f20630a.get(str)).longValue(), s);
        }
        if (!this.f20630a.isEmpty()) {
            o(j - this.a, s);
        }
        q(j);
    }

    public final void o(long j, yqc yqcVar) {
        if (yqcVar == null) {
            ((djc) this).a.a().v().a("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            ((djc) this).a.a().v().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            u3d.y(yqcVar, bundle, true);
            ((djc) this).a.G().s("am", "_xa", bundle);
        }
    }

    public final void p(String str, long j, yqc yqcVar) {
        if (yqcVar == null) {
            ((djc) this).a.a().v().a("Not logging ad unit exposure. No active activity");
        } else if (j < 1000) {
            ((djc) this).a.a().v().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            u3d.y(yqcVar, bundle, true);
            ((djc) this).a.G().s("am", "_xu", bundle);
        }
    }

    public final void q(long j) {
        for (String str : this.f20630a.keySet()) {
            this.f20630a.put(str, Long.valueOf(j));
        }
        if (!this.f20630a.isEmpty()) {
            this.a = j;
        }
    }
}
