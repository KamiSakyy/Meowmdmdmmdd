package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
/* renamed from: r65  reason: default package */
/* loaded from: classes.dex */
public final class r65 {
    public static final p65 a;

    /* renamed from: a  reason: collision with other field name */
    public static final r65 f17736a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f17737a;

    static {
        r65 r65Var = new r65();
        f17736a = r65Var;
        f17737a = ml9.e("kotlinx.coroutines.fast.service.loader", true);
        a = r65Var.a();
    }

    public final p65 a() {
        List j;
        Object next;
        p65 e;
        try {
            if (f17737a) {
                j = b03.a.c();
            } else {
                j = dx8.j(bx8.a(ServiceLoader.load(q65.class, q65.class.getClassLoader()).iterator()));
            }
            Iterator it = j.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((q65) next).getLoadPriority();
                    do {
                        Object next2 = it.next();
                        int loadPriority2 = ((q65) next2).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            next = next2;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            }
            q65 q65Var = (q65) next;
            if (q65Var == null) {
                e = null;
            } else {
                e = s65.e(q65Var, j);
            }
            if (e == null) {
                return s65.b(null, null, 3, null);
            }
            return e;
        } catch (Throwable th) {
            return s65.b(th, null, 2, null);
        }
    }
}
