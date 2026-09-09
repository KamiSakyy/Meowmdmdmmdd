package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: o2d  reason: default package */
/* loaded from: classes.dex */
public final class o2d {
    public static final o2d a = new o2d();

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentMap f11687a = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with other field name */
    public final e4d f11686a = new hzc();

    public static o2d a() {
        return a;
    }

    public final x3d b(Class cls) {
        jvc.f(cls, "messageType");
        x3d x3dVar = (x3d) this.f11687a.get(cls);
        if (x3dVar == null) {
            x3d a2 = this.f11686a.a(cls);
            jvc.f(cls, "messageType");
            jvc.f(a2, "schema");
            x3d x3dVar2 = (x3d) this.f11687a.putIfAbsent(cls, a2);
            if (x3dVar2 != null) {
                return x3dVar2;
            }
            return a2;
        }
        return x3dVar;
    }

    public final x3d c(Object obj) {
        return b(obj.getClass());
    }
}
