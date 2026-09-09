package defpackage;

import java.util.concurrent.Executor;
/* renamed from: pw2  reason: default package */
/* loaded from: classes.dex */
public final class pw2 implements iz2 {

    /* renamed from: pw2$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final pw2 a = new pw2();
    }

    public static pw2 a() {
        return a.a;
    }

    public static Executor b() {
        return (Executor) km7.c(ow2.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.j18
    /* renamed from: c */
    public Executor get() {
        return b();
    }
}
