package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: klb  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class klb {
    public static ymb a(xlb xlbVar, ymb ymbVar, qhc qhcVar, List list) {
        if (xlbVar.k(ymbVar.d())) {
            ymb j = xlbVar.j(ymbVar.d());
            if (j instanceof clb) {
                return ((clb) j).a(qhcVar, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", ymbVar.d()));
        } else if ("hasOwnProperty".equals(ymbVar.d())) {
            xlc.h("hasOwnProperty", 1, list);
            if (xlbVar.k(qhcVar.b((ymb) list.get(0)).d())) {
                return ymb.f;
            }
            return ymb.g;
        } else {
            throw new IllegalArgumentException(String.format("Object has no function %s", ymbVar.d()));
        }
    }

    public static Iterator b(Map map) {
        return new rlb(map.keySet().iterator());
    }
}
