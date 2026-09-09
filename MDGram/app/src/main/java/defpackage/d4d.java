package defpackage;
/* renamed from: d4d  reason: default package */
/* loaded from: classes.dex */
public final class d4d implements e6d {
    public static final u4d b = new y3d();
    public final u4d a;

    public d4d() {
        u4d u4dVar;
        u4d[] u4dVarArr = new u4d[2];
        u4dVarArr[0] = fzc.c();
        try {
            u4dVar = (u4d) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            u4dVar = b;
        }
        u4dVarArr[1] = u4dVar;
        a4d a4dVar = new a4d(u4dVarArr);
        c1d.f(a4dVar, "messageInfoFactory");
        this.a = a4dVar;
    }

    public static boolean b(r4d r4dVar) {
        return r4dVar.g() == 1;
    }

    @Override // defpackage.e6d
    public final c6d a(Class cls) {
        g6d.g(cls);
        r4d a = this.a.a(cls);
        if (a.b()) {
            if (xzc.class.isAssignableFrom(cls)) {
                return k5d.j(g6d.b(), rxc.b(), a.a());
            }
            return k5d.j(g6d.b0(), rxc.a(), a.a());
        } else if (xzc.class.isAssignableFrom(cls)) {
            if (b(a)) {
                return i5d.L(cls, a, p5d.b(), r3d.d(), g6d.b(), rxc.b(), o4d.b());
            }
            return i5d.L(cls, a, p5d.b(), r3d.d(), g6d.b(), null, o4d.b());
        } else if (b(a)) {
            return i5d.L(cls, a, p5d.a(), r3d.c(), g6d.b0(), rxc.a(), o4d.a());
        } else {
            return i5d.L(cls, a, p5d.a(), r3d.c(), g6d.a(), null, o4d.a());
        }
    }
}
