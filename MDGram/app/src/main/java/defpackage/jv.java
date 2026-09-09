package defpackage;
/* renamed from: jv  reason: default package */
/* loaded from: classes.dex */
public abstract class jv {

    /* renamed from: jv$a */
    /* loaded from: classes.dex */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public static jv a() {
        return new nt(a.FATAL_ERROR, -1L);
    }

    public static jv d() {
        return new nt(a.INVALID_PAYLOAD, -1L);
    }

    public static jv e(long j) {
        return new nt(a.OK, j);
    }

    public static jv f() {
        return new nt(a.TRANSIENT_ERROR, -1L);
    }

    public abstract long b();

    public abstract a c();
}
