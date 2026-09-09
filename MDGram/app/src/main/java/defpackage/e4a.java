package defpackage;

import defpackage.iu;
/* renamed from: e4a  reason: default package */
/* loaded from: classes.dex */
public abstract class e4a {

    /* renamed from: e4a$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract e4a a();

        public abstract a b(b bVar);

        public abstract a c(String str);

        public abstract a d(long j);
    }

    /* renamed from: e4a$b */
    /* loaded from: classes.dex */
    public enum b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    public static a a() {
        return new iu.b().d(0L);
    }

    public abstract b b();

    public abstract String c();

    public abstract long d();
}
