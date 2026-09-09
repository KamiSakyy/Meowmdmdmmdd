package defpackage;
/* renamed from: rp8  reason: default package */
/* loaded from: classes.dex */
public abstract class rp8 {
    public static final int a(int[] iArr, int i, int i2, int i3) {
        l44.e(iArr, "$this$binarySearch");
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else if (i6 <= i) {
                return i5;
            } else {
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final int b(qp8 qp8Var, int i) {
        l44.e(qp8Var, "$this$segment");
        int a = a(qp8Var.I(), i + 1, 0, qp8Var.J().length);
        return a >= 0 ? a : ~a;
    }
}
