package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: d4c  reason: default package */
/* loaded from: classes.dex */
public final class d4c implements z3c {
    @Override // defpackage.z3c
    public final boolean a(Object obj) {
        return !((v3c) obj).a();
    }

    @Override // defpackage.z3c
    public final s3c b(Object obj) {
        throw new NoSuchMethodError();
    }

    @Override // defpackage.z3c
    public final Object c(Object obj, Object obj2) {
        v3c v3cVar = (v3c) obj;
        v3c v3cVar2 = (v3c) obj2;
        if (!v3cVar2.isEmpty()) {
            if (!v3cVar.a()) {
                v3cVar = v3cVar.d();
            }
            v3cVar.b(v3cVar2);
        }
        return v3cVar;
    }

    @Override // defpackage.z3c
    public final Object d(Object obj) {
        ((v3c) obj).j();
        return obj;
    }

    @Override // defpackage.z3c
    public final Object e(Object obj) {
        return v3c.c().d();
    }

    @Override // defpackage.z3c
    public final Map f(Object obj) {
        return (v3c) obj;
    }

    @Override // defpackage.z3c
    public final int g(int i, Object obj, Object obj2) {
        v3c v3cVar = (v3c) obj;
        if (v3cVar.isEmpty()) {
            return 0;
        }
        Iterator it = v3cVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw new NoSuchMethodError();
        }
        return 0;
    }

    @Override // defpackage.z3c
    public final Map h(Object obj) {
        return (v3c) obj;
    }
}
