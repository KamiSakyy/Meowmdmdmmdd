package defpackage;
/* renamed from: fzc  reason: default package */
/* loaded from: classes.dex */
public final class fzc implements u4d {
    public static final fzc a = new fzc();

    public static fzc c() {
        return a;
    }

    @Override // defpackage.u4d
    public final r4d a(Class cls) {
        if (xzc.class.isAssignableFrom(cls)) {
            try {
                return (r4d) xzc.A(cls.asSubclass(xzc.class)).B(3, null, null);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // defpackage.u4d
    public final boolean b(Class cls) {
        return xzc.class.isAssignableFrom(cls);
    }
}
