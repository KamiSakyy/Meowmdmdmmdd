package defpackage;
/* renamed from: u2a  reason: default package */
/* loaded from: classes.dex */
public final class u2a implements iz2 {

    /* renamed from: u2a$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final u2a a = new u2a();
    }

    public static u2a a() {
        return a.a;
    }

    public static un1 b() {
        return (un1) km7.c(t2a.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.j18
    /* renamed from: c */
    public un1 get() {
        return b();
    }
}
