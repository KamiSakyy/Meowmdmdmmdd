package defpackage;
/* renamed from: fw2  reason: default package */
/* loaded from: classes.dex */
public final class fw2 implements iz2 {

    /* renamed from: fw2$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final fw2 a = new fw2();
    }

    public static fw2 a() {
        return a.a;
    }

    public static aw2 c() {
        return (aw2) km7.c(bw2.d(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public aw2 get() {
        return c();
    }
}
