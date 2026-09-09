package defpackage;

import defpackage.uuc;
/* renamed from: yuc  reason: default package */
/* loaded from: classes.dex */
public final class yuc implements s0d {
    public static final yuc a = new yuc();

    public static yuc c() {
        return a;
    }

    @Override // defpackage.s0d
    public final boolean a(Class cls) {
        return uuc.class.isAssignableFrom(cls);
    }

    @Override // defpackage.s0d
    public final g0d b(Class cls) {
        String str;
        String str2;
        if (!uuc.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            if (name.length() != 0) {
                str2 = "Unsupported message type: ".concat(name);
            } else {
                str2 = new String("Unsupported message type: ");
            }
            throw new IllegalArgumentException(str2);
        }
        try {
            return (g0d) uuc.o(cls.asSubclass(uuc.class)).k(uuc.d.c, null, null);
        } catch (Exception e) {
            String name2 = cls.getName();
            if (name2.length() != 0) {
                str = "Unable to get message info for ".concat(name2);
            } else {
                str = new String("Unable to get message info for ");
            }
            throw new RuntimeException(str, e);
        }
    }
}
