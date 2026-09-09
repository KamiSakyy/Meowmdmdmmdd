package defpackage;

import java.util.HashMap;
import java.util.Map;
/* renamed from: in4  reason: default package */
/* loaded from: classes.dex */
public abstract class in4 {
    public final Map a = new HashMap();

    public abstract Object a(Object obj);

    public Object b(Object obj) {
        synchronized (this.a) {
            if (this.a.containsKey(obj)) {
                return this.a.get(obj);
            }
            Object a = a(obj);
            this.a.put(obj, a);
            return a;
        }
    }
}
