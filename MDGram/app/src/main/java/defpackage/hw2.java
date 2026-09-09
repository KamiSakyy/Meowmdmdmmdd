package defpackage;
/* renamed from: hw2  reason: default package */
/* loaded from: classes.dex */
public abstract class hw2 {
    public static final String[] a = {"getCause", "getNextException", "getTargetException", "getException", "getSourceException", "getRootCause", "getCausedByException", "getNested", "getLinkedException", "getNestedException", "getLinkedCause", "getThrowable"};

    public static Object a(Throwable th) {
        return b(th);
    }

    public static Object b(Throwable th) {
        throw th;
    }
}
