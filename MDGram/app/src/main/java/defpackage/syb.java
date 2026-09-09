package defpackage;

import defpackage.tyb;
/* renamed from: syb  reason: default package */
/* loaded from: classes.dex */
public final class syb implements p4c {
    public static final syb a = new syb();

    public static syb c() {
        return a;
    }

    @Override // defpackage.p4c
    public final boolean a(Class cls) {
        return tyb.class.isAssignableFrom(cls);
    }

    @Override // defpackage.p4c
    public final l4c b(Class cls) {
        if (!tyb.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unsupported message type: ".concat(name) : new String("Unsupported message type: "));
        }
        try {
            return (l4c) tyb.o(cls.asSubclass(tyb.class)).h(tyb.c.c, null, null);
        } catch (Exception e) {
            String name2 = cls.getName();
            throw new RuntimeException(name2.length() != 0 ? "Unable to get message info for ".concat(name2) : new String("Unable to get message info for "), e);
        }
    }
}
