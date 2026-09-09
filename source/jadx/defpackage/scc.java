package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
/* renamed from: scc  reason: default package */
/* loaded from: classes.dex */
public final class scc {
    public final ConcurrentHashMap a = new ConcurrentHashMap(16, 0.75f, 10);

    /* renamed from: a  reason: collision with other field name */
    public final ReferenceQueue f18778a = new ReferenceQueue();

    public final List a(Throwable th, boolean z) {
        Reference poll = this.f18778a.poll();
        while (poll != null) {
            this.a.remove(poll);
            poll = this.f18778a.poll();
        }
        List list = (List) this.a.get(new ncc(th, null));
        if (!z) {
            return list;
        }
        if (list != null) {
            return list;
        }
        Vector vector = new Vector(2);
        List list2 = (List) this.a.putIfAbsent(new ncc(th, this.f18778a), vector);
        if (list2 == null) {
            return vector;
        }
        return list2;
    }
}
