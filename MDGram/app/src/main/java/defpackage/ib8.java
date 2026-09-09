package defpackage;
/* renamed from: ib8  reason: default package */
/* loaded from: classes.dex */
public abstract class ib8 extends Exception {
    public static final boolean a;

    /* renamed from: a  reason: collision with other field name */
    public static final StackTraceElement[] f7384a;

    static {
        boolean z;
        if (System.getProperty("surefire.test.class.path") != null) {
            z = true;
        } else {
            z = false;
        }
        a = z;
        f7384a = new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}
