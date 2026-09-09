package defpackage;

import java.util.List;
import java.util.Map;
/* renamed from: j3d  reason: default package */
/* loaded from: classes.dex */
public final class j3d extends dmb {
    public final eib a;

    public j3d(eib eibVar) {
        this.a = eibVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.dmb, defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        char c;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                return super.h(str, qhcVar, list);
                            }
                            xlc.h("setParamValue", 2, list);
                            String d = qhcVar.b((ymb) list.get(0)).d();
                            ymb b = qhcVar.b((ymb) list.get(1));
                            this.a.b().g(d, xlc.f(b));
                            return b;
                        }
                        xlc.h("setEventName", 1, list);
                        ymb b2 = qhcVar.b((ymb) list.get(0));
                        if (!ymb.a.equals(b2) && !ymb.b.equals(b2)) {
                            this.a.b().f(b2.d());
                            return new vnb(b2.d());
                        }
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    xlc.h("getTimestamp", 0, list);
                    return new vkb(Double.valueOf(this.a.b().a()));
                }
                xlc.h("getParams", 0, list);
                Map e = this.a.b().e();
                dmb dmbVar = new dmb();
                for (String str2 : e.keySet()) {
                    dmbVar.e(str2, kpc.b(e.get(str2)));
                }
                return dmbVar;
            }
            xlc.h("getParamValue", 1, list);
            return kpc.b(this.a.b().c(qhcVar.b((ymb) list.get(0)).d()));
        }
        xlc.h("getEventName", 0, list);
        return new vnb(this.a.b().d());
    }
}
