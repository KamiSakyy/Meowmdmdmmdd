package defpackage;
/* renamed from: rk0  reason: default package */
/* loaded from: classes.dex */
public abstract class rk0 {
    public static final int a(int i) {
        if (new b44(2, 36).i(i)) {
            return i;
        }
        throw new IllegalArgumentException("radix " + i + " was not in valid range " + new b44(2, 36));
    }

    public static final int b(char c, int i) {
        return Character.digit((int) c, i);
    }

    public static final boolean c(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }
}
