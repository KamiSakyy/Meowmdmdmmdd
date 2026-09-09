package defpackage;
/* renamed from: p9d  reason: default package */
/* loaded from: classes.dex */
public final class p9d extends IllegalArgumentException {
    public p9d(int i, int i2) {
        super("Unpaired surrogate at index " + i + " of " + i2);
    }
}
