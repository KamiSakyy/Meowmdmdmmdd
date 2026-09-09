package defpackage;

import defpackage.tyb;
/* renamed from: d3c  reason: default package */
/* loaded from: classes.dex */
public final class d3c implements d8c {
    public static final p4c b = new h3c();
    public final p4c a;

    public d3c() {
        this(new l3c(syb.c(), c()));
    }

    public d3c(p4c p4cVar) {
        this.a = (p4c) azb.e(p4cVar, "messageInfoFactory");
    }

    public static boolean b(l4c l4cVar) {
        return l4cVar.b() == tyb.c.h;
    }

    public static p4c c() {
        try {
            return (p4c) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return b;
        }
    }

    @Override // defpackage.d8c
    public final z7c a(Class cls) {
        h8c.I(cls);
        l4c b2 = this.a.b(cls);
        if (b2.c()) {
            return tyb.class.isAssignableFrom(cls) ? q5c.a(h8c.B(), bwb.b(), b2.a()) : q5c.a(h8c.z(), bwb.c(), b2.a());
        } else if (!tyb.class.isAssignableFrom(cls)) {
            boolean b3 = b(b2);
            w5c a = c6c.a();
            e1c c = e1c.c();
            return b3 ? j5c.s(cls, b2, a, c, h8c.z(), bwb.c(), h4c.a()) : j5c.s(cls, b2, a, c, h8c.A(), null, h4c.a());
        } else {
            boolean b4 = b(b2);
            w5c b5 = c6c.b();
            e1c d = e1c.d();
            iac B = h8c.B();
            return b4 ? j5c.s(cls, b2, b5, d, B, bwb.b(), h4c.b()) : j5c.s(cls, b2, b5, d, B, null, h4c.b());
        }
    }
}
