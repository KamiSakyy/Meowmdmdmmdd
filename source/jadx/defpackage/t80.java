package defpackage;
/* renamed from: t80  reason: default package */
/* loaded from: classes.dex */
public abstract class t80 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0066, code lost:
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(byte[] r19, int r20) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t80.c(byte[], int):int");
    }

    public static final s80 d(s80 s80Var, String str) {
        l44.e(s80Var, "$this$commonDigest");
        l44.e(str, "algorithm");
        iu3 a2 = ju3.a(str);
        a2.update(s80Var.m(), 0, s80Var.D());
        return new s80(a2.a());
    }

    public static final s80 e(qp8 qp8Var, String str) {
        l44.e(qp8Var, "$this$commonSegmentDigest");
        l44.e(str, "algorithm");
        iu3 a2 = ju3.a(str);
        int length = qp8Var.J().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = qp8Var.I()[length + i];
            int i4 = qp8Var.I()[i];
            a2.update(qp8Var.J()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        return new s80(a2.a());
    }

    public static final void f(s80 s80Var, k60 k60Var, int i, int i2) {
        l44.e(s80Var, "$this$commonWrite");
        l44.e(k60Var, "buffer");
        k60Var.i(s80Var.m(), i, i2);
    }

    public static final int g(char c) {
        if ('0' <= c && '9' >= c) {
            return c - '0';
        }
        char c2 = 'a';
        if ('a' > c || 'f' < c) {
            c2 = 'A';
            if ('A' > c || 'F' < c) {
                throw new IllegalArgumentException("Unexpected hex digit: " + c);
            }
        }
        return (c - c2) + 10;
    }

    public static final char[] h() {
        return a;
    }
}
