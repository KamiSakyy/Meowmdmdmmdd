package defpackage;
/* renamed from: v2a  reason: default package */
/* loaded from: classes.dex */
public final class v2a implements iz2 {

    /* renamed from: v2a$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final v2a a = new v2a();
    }

    public static v2a a() {
        return a.a;
    }

    public static un1 c() {
        return (un1) km7.c(t2a.b(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public un1 get() {
        return c();
    }
}
