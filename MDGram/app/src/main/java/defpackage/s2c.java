package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: s2c  reason: default package */
/* loaded from: classes.dex */
public final class s2c extends e1c {
    public static final Class a = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public s2c() {
        super();
    }

    public static List e(Object obj, long j) {
        return (List) bcc.M(obj, j);
    }

    @Override // defpackage.e1c
    public final void a(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) bcc.M(obj, j);
        if (list instanceof b1c) {
            unmodifiableList = ((b1c) list).V();
        } else if (a.isAssignableFrom(list.getClass())) {
            return;
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        bcc.i(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e1c
    public final void b(Object obj, Object obj2, long j) {
        y0c y0cVar;
        List e = e(obj2, j);
        int size = e.size();
        List e2 = e(obj, j);
        if (e2.isEmpty()) {
            e2 = e2 instanceof b1c ? new y0c(size) : new ArrayList(size);
            bcc.i(obj, j, e2);
        } else {
            if (a.isAssignableFrom(e2.getClass())) {
                ArrayList arrayList = new ArrayList(e2.size() + size);
                arrayList.addAll(e2);
                y0cVar = arrayList;
            } else if (e2 instanceof sbc) {
                y0c y0cVar2 = new y0c(e2.size() + size);
                y0cVar2.addAll((sbc) e2);
                y0cVar = y0cVar2;
            }
            bcc.i(obj, j, y0cVar);
            e2 = y0cVar;
        }
        int size2 = e2.size();
        int size3 = e.size();
        if (size2 > 0 && size3 > 0) {
            e2.addAll(e);
        }
        if (size2 > 0) {
            e = e2;
        }
        bcc.i(obj, j, e);
    }
}
