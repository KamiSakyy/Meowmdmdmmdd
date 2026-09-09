package defpackage;
/* renamed from: wi9  reason: default package */
/* loaded from: classes.dex */
public abstract class wi9 extends vi9 {
    public static final String u0(String str, int i) {
        boolean z;
        l44.e(str, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String substring = str.substring(0, h98.c(i, str.length()));
            l44.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }
}
