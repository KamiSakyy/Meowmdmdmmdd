package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: hsa  reason: default package */
/* loaded from: classes.dex */
public abstract class hsa {
    public final Map a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final Set f7071a = new LinkedHashSet();

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f7072a = false;

    public static void b(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void a() {
        this.f7072a = true;
        Map map = this.a;
        if (map != null) {
            synchronized (map) {
                for (Object obj : this.a.values()) {
                    b(obj);
                }
            }
        }
        Set set = this.f7071a;
        if (set != null) {
            synchronized (set) {
                for (Closeable closeable : this.f7071a) {
                    b(closeable);
                }
            }
        }
        d();
    }

    public Object c(String str) {
        Object obj;
        Map map = this.a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            obj = this.a.get(str);
        }
        return obj;
    }

    public void d() {
    }

    public Object e(String str, Object obj) {
        Object obj2;
        synchronized (this.a) {
            obj2 = this.a.get(str);
            if (obj2 == null) {
                this.a.put(str, obj);
            }
        }
        if (obj2 != null) {
            obj = obj2;
        }
        if (this.f7072a) {
            b(obj);
        }
        return obj;
    }
}
