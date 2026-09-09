package defpackage;

import java.util.Collections;
import java.util.TreeMap;
/* renamed from: cjd  reason: default package */
/* loaded from: classes.dex */
public final class cjd {
    public final TreeMap a = new TreeMap();
    public final TreeMap b = new TreeMap();

    public static final int c(qhc qhcVar, rmb rmbVar, ymb ymbVar) {
        ymb a = rmbVar.a(qhcVar, Collections.singletonList(ymbVar));
        if (a instanceof vkb) {
            return xlc.b(a.f().doubleValue());
        }
        return -1;
    }

    public final void a(String str, int i, rmb rmbVar, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.b;
        } else if ("edit".equals(str2)) {
            treeMap = this.a;
        } else {
            throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
        }
        if (treeMap.containsKey(Integer.valueOf(i))) {
            i = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i), rmbVar);
    }

    public final void b(qhc qhcVar, eib eibVar) {
        j3d j3dVar = new j3d(eibVar);
        for (Integer num : this.a.keySet()) {
            rhb clone = eibVar.b().clone();
            int c = c(qhcVar, (rmb) this.a.get(num), j3dVar);
            if (c == 2 || c == -1) {
                eibVar.f(clone);
            }
        }
        for (Integer num2 : this.b.keySet()) {
            c(qhcVar, (rmb) this.b.get(num2), j3dVar);
        }
    }
}
