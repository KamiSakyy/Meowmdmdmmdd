package defpackage;
/* renamed from: g98  reason: default package */
/* loaded from: classes.dex */
public abstract class g98 {
    public static final void a(boolean z, Number number) {
        l44.e(number, "step");
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }
}
