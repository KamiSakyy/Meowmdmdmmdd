package defpackage;

import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: xh3  reason: default package */
/* loaded from: classes.dex */
public final class xh3 {
    public static final xh3 a = new xh3(4201, 4096, 1);
    public static final xh3 b = new xh3(ErrorCodes.VE_OBJ_FILTER_NULL_OR_FILTERS, 1024, 1);
    public static final xh3 c;
    public static final xh3 d;
    public static final xh3 e;
    public static final xh3 f;
    public static final xh3 g;
    public static final xh3 h;

    /* renamed from: a  reason: collision with other field name */
    public final int f22266a;

    /* renamed from: a  reason: collision with other field name */
    public final yh3 f22267a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f22268a;

    /* renamed from: b  reason: collision with other field name */
    public final int f22269b;

    /* renamed from: b  reason: collision with other field name */
    public final yh3 f22270b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f22271b;

    /* renamed from: c  reason: collision with other field name */
    public final int f22272c;

    static {
        xh3 xh3Var = new xh3(67, 64, 1);
        c = xh3Var;
        d = new xh3(19, 16, 1);
        e = new xh3(285, 256, 0);
        xh3 xh3Var2 = new xh3(301, 256, 1);
        f = xh3Var2;
        g = xh3Var2;
        h = xh3Var;
    }

    public xh3(int i, int i2, int i3) {
        this.f22269b = i;
        this.f22266a = i2;
        this.f22272c = i3;
        this.f22268a = new int[i2];
        this.f22271b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.f22268a[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.f22271b[this.f22268a[i6]] = i6;
        }
        this.f22267a = new yh3(this, new int[]{0});
        this.f22270b = new yh3(this, new int[]{1});
    }

    public static int a(int i, int i2) {
        return i ^ i2;
    }

    public yh3 b(int i, int i2) {
        if (i >= 0) {
            if (i2 == 0) {
                return this.f22267a;
            }
            int[] iArr = new int[i + 1];
            iArr[0] = i2;
            return new yh3(this, iArr);
        }
        throw new IllegalArgumentException();
    }

    public int c(int i) {
        return this.f22268a[i];
    }

    public int d() {
        return this.f22272c;
    }

    public yh3 e() {
        return this.f22270b;
    }

    public int f() {
        return this.f22266a;
    }

    public yh3 g() {
        return this.f22267a;
    }

    public int h(int i) {
        if (i != 0) {
            return this.f22268a[(this.f22266a - this.f22271b[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public int i(int i) {
        if (i != 0) {
            return this.f22271b[i];
        }
        throw new IllegalArgumentException();
    }

    public int j(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.f22268a;
        int[] iArr2 = this.f22271b;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.f22266a - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f22269b) + ',' + this.f22266a + ')';
    }
}
