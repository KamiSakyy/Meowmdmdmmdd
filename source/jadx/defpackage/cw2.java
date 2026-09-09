package defpackage;
/* renamed from: cw2  reason: default package */
/* loaded from: classes.dex */
public final class cw2 implements iz2 {

    /* renamed from: cw2$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final cw2 a = new cw2();
    }

    public static cw2 a() {
        return a.a;
    }

    public static String b() {
        return (String) km7.c(bw2.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.j18
    /* renamed from: c */
    public String get() {
        return b();
    }
}
