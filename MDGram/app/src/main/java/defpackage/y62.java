package defpackage;
/* renamed from: y62  reason: default package */
/* loaded from: classes.dex */
public abstract class y62 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }
}
