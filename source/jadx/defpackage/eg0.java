package defpackage;
/* renamed from: eg0  reason: default package */
/* loaded from: classes.dex */
public abstract class eg0 {
    public static int a(long j) {
        if (j > 2147483647L || j < -2147483648L) {
            throw new RuntimeException("A cast to int has gone wrong. Please contact the mp4parser discussion group (" + j + ")");
        }
        return (int) j;
    }
}
