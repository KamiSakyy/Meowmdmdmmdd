package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
/* renamed from: zg4  reason: default package */
/* loaded from: classes.dex */
public class zg4 implements Serializable {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final transient ConcurrentHashMap f23686a;

    public zg4(int i, int i2) {
        this.f23686a = new ConcurrentHashMap(i, 0.8f, 4);
        this.a = i2;
    }

    public void a() {
        this.f23686a.clear();
    }

    public Object b(Object obj) {
        return this.f23686a.get(obj);
    }

    public Object c(Object obj, Object obj2) {
        if (this.f23686a.size() >= this.a) {
            synchronized (this) {
                if (this.f23686a.size() >= this.a) {
                    a();
                }
            }
        }
        return this.f23686a.put(obj, obj2);
    }

    public Object d(Object obj, Object obj2) {
        if (this.f23686a.size() >= this.a) {
            synchronized (this) {
                if (this.f23686a.size() >= this.a) {
                    a();
                }
            }
        }
        return this.f23686a.putIfAbsent(obj, obj2);
    }
}
