package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: zzc  reason: default package */
/* loaded from: classes.dex */
public final class zzc implements c0d {
    @Override // defpackage.c0d
    public final boolean e(Object obj) {
        return !((rzc) obj).i();
    }

    @Override // defpackage.c0d
    public final Map f(Object obj) {
        return (rzc) obj;
    }

    @Override // defpackage.c0d
    public final vzc g(Object obj) {
        xd5.a(obj);
        throw new NoSuchMethodError();
    }

    @Override // defpackage.c0d
    public final Map h(Object obj) {
        return (rzc) obj;
    }

    @Override // defpackage.c0d
    public final Object i(Object obj, Object obj2) {
        rzc rzcVar = (rzc) obj;
        rzc rzcVar2 = (rzc) obj2;
        if (!rzcVar2.isEmpty()) {
            if (!rzcVar.i()) {
                rzcVar = rzcVar.d();
            }
            rzcVar.c(rzcVar2);
        }
        return rzcVar;
    }

    @Override // defpackage.c0d
    public final Object j(Object obj) {
        ((rzc) obj).e();
        return obj;
    }

    @Override // defpackage.c0d
    public final int k(int i, Object obj, Object obj2) {
        rzc rzcVar = (rzc) obj;
        xd5.a(obj2);
        if (rzcVar.isEmpty()) {
            return 0;
        }
        Iterator it = rzcVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }

    @Override // defpackage.c0d
    public final Object l(Object obj) {
        return rzc.b().d();
    }
}
