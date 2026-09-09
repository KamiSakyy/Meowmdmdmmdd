package defpackage;
/* renamed from: hzc  reason: default package */
/* loaded from: classes.dex */
public final class hzc implements e4d {
    public static final s0d b = new dzc();
    public final s0d a;

    public hzc() {
        this(new ozc(yuc.c(), b()));
    }

    public static s0d b() {
        try {
            return (s0d) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return b;
        }
    }

    public static boolean c(g0d g0dVar) {
        return g0dVar.zza() == s2d.a;
    }

    @Override // defpackage.e4d
    public final x3d a(Class cls) {
        c4d.m(cls);
        g0d b2 = this.a.b(cls);
        if (b2.b()) {
            if (uuc.class.isAssignableFrom(cls)) {
                return m1d.j(c4d.B(), ssc.a(), b2.c());
            }
            return m1d.j(c4d.h(), ssc.b(), b2.c());
        } else if (uuc.class.isAssignableFrom(cls)) {
            if (c(b2)) {
                return e1d.t(cls, b2, y1d.b(), pxc.c(), c4d.B(), ssc.a(), k0d.b());
            }
            return e1d.t(cls, b2, y1d.b(), pxc.c(), c4d.B(), null, k0d.b());
        } else if (c(b2)) {
            return e1d.t(cls, b2, y1d.a(), pxc.a(), c4d.h(), ssc.b(), k0d.a());
        } else {
            return e1d.t(cls, b2, y1d.a(), pxc.a(), c4d.v(), null, k0d.a());
        }
    }

    public hzc(s0d s0dVar) {
        this.a = (s0d) jvc.f(s0dVar, "messageInfoFactory");
    }
}
