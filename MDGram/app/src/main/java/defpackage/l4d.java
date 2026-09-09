package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: l4d  reason: default package */
/* loaded from: classes.dex */
public final class l4d {
    public static final int a(int i, Object obj, Object obj2) {
        i4d i4dVar = (i4d) obj;
        xd5.a(obj2);
        if (!i4dVar.isEmpty()) {
            Iterator it = i4dVar.entrySet().iterator();
            if (!it.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
        return 0;
    }

    public static final Object b(Object obj, Object obj2) {
        i4d i4dVar = (i4d) obj;
        i4d i4dVar2 = (i4d) obj2;
        if (!i4dVar2.isEmpty()) {
            if (!i4dVar.e()) {
                i4dVar = i4dVar.b();
            }
            i4dVar.d(i4dVar2);
        }
        return i4dVar;
    }
}
