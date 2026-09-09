package defpackage;
/* renamed from: nl9  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class nl9 {
    public static final int a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
