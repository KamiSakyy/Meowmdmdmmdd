package j$.util.concurrent;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class Q extends F {
    Q e;
    Q f;
    Q g;
    Q h;
    boolean i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q(int i, Object obj, Object obj2, Q q, Q q2) {
        super(i, obj, obj2, q);
        this.e = q2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.concurrent.F
    public final F a(Object obj, int i) {
        return b(i, obj, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Q b(int i, Object obj, Class cls) {
        int compareComparables;
        if (obj != null) {
            Q q = this;
            do {
                Q q2 = q.f;
                Q q3 = q.g;
                int i2 = q.a;
                if (i2 <= i) {
                    if (i2 >= i) {
                        Object obj2 = q.b;
                        if (obj2 == obj || (obj2 != null && obj.equals(obj2))) {
                            return q;
                        }
                        if (q2 != null) {
                            if (q3 != null) {
                                if ((cls == null && (cls = ConcurrentHashMap.comparableClassFor(obj)) == null) || (compareComparables = ConcurrentHashMap.compareComparables(cls, obj, obj2)) == 0) {
                                    Q b = q3.b(i, obj, cls);
                                    if (b != null) {
                                        return b;
                                    }
                                } else if (compareComparables >= 0) {
                                    q2 = q3;
                                }
                            }
                        }
                    }
                    q = q3;
                    continue;
                }
                q = q2;
                continue;
            } while (q != null);
            return null;
        }
        return null;
    }
}
