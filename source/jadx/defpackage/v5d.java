package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: v5d  reason: default package */
/* loaded from: classes.dex */
public final class v5d {
    public static final v5d a = new v5d();

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentMap f20719a = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with other field name */
    public final e6d f20718a = new d4d();

    public static v5d a() {
        return a;
    }

    public final c6d b(Class cls) {
        c1d.f(cls, "messageType");
        c6d c6dVar = (c6d) this.f20719a.get(cls);
        if (c6dVar == null) {
            c6dVar = this.f20718a.a(cls);
            c1d.f(cls, "messageType");
            c1d.f(c6dVar, "schema");
            c6d c6dVar2 = (c6d) this.f20719a.putIfAbsent(cls, c6dVar);
            if (c6dVar2 != null) {
                return c6dVar2;
            }
        }
        return c6dVar;
    }
}
