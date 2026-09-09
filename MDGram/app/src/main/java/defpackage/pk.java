package defpackage;
/* renamed from: pk  reason: default package */
/* loaded from: classes.dex */
public abstract class pk {
    public static final void a(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }
}
