package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: kpc  reason: default package */
/* loaded from: classes.dex */
public abstract class kpc {
    public static ymb a(xkc xkcVar) {
        if (xkcVar == null) {
            return ymb.a;
        }
        int L = xkcVar.L() - 1;
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L == 4) {
                        List<xkc> G = xkcVar.G();
                        ArrayList arrayList = new ArrayList();
                        for (xkc xkcVar2 : G) {
                            arrayList.add(a(xkcVar2));
                        }
                        return new enb(xkcVar.E(), arrayList);
                    }
                    throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
                } else if (xkcVar.I()) {
                    return new akb(Boolean.valueOf(xkcVar.H()));
                } else {
                    return new akb(null);
                }
            } else if (xkcVar.J()) {
                return new vkb(Double.valueOf(xkcVar.C()));
            } else {
                return new vkb(null);
            }
        } else if (xkcVar.K()) {
            return new vnb(xkcVar.F());
        } else {
            return ymb.h;
        }
    }

    public static ymb b(Object obj) {
        if (obj == null) {
            return ymb.b;
        }
        if (obj instanceof String) {
            return new vnb((String) obj);
        }
        if (obj instanceof Double) {
            return new vkb((Double) obj);
        }
        if (obj instanceof Long) {
            return new vkb(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new vkb(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new akb((Boolean) obj);
        }
        if (obj instanceof Map) {
            dmb dmbVar = new dmb();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                ymb b = b(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    dmbVar.e((String) obj2, b);
                }
            }
            return dmbVar;
        } else if (obj instanceof List) {
            qjb qjbVar = new qjb();
            for (Object obj3 : (List) obj) {
                qjbVar.C(qjbVar.r(), b(obj3));
            }
            return qjbVar;
        } else {
            throw new IllegalArgumentException("Invalid value type");
        }
    }
}
