package defpackage;
/* renamed from: qub  reason: default package */
/* loaded from: classes.dex */
public abstract class qub {
    public static Object a(Object obj) {
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append((CharSequence) "expected a non-null reference", 0, 29);
        throw new zub(sb.toString());
    }
}
