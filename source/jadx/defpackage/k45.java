package defpackage;
/* renamed from: k45  reason: default package */
/* loaded from: classes2.dex */
public class k45 implements Cloneable {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f8542a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f8543a;

    public k45() {
        this(10);
    }

    public static int b(long[] jArr, int i, int i2, long j) {
        int i3 = i2 + i;
        int i4 = i - 1;
        int i5 = i3;
        while (i5 - i4 > 1) {
            int i6 = (i5 + i4) / 2;
            if (jArr[i6] < j) {
                i4 = i6;
            } else {
                i5 = i6;
            }
        }
        if (i5 == i3) {
            return ~i3;
        }
        if (jArr[i5] == j) {
            return i5;
        }
        return ~i5;
    }

    public void a(long j, int i) {
        int i2 = this.a;
        if (i2 != 0 && j <= this.f8543a[i2 - 1]) {
            o(j, i);
            return;
        }
        if (i2 >= this.f8543a.length) {
            j(i2 + 1);
        }
        this.f8543a[i2] = j;
        this.f8542a[i2] = i;
        this.a = i2 + 1;
    }

    public void c() {
        this.a = 0;
    }

    /* renamed from: d */
    public k45 clone() {
        k45 k45Var = null;
        try {
            k45 k45Var2 = (k45) super.clone();
            try {
                k45Var2.f8543a = (long[]) this.f8543a.clone();
                k45Var2.f8542a = (int[]) this.f8542a.clone();
                return k45Var2;
            } catch (CloneNotSupportedException unused) {
                k45Var = k45Var2;
                return k45Var;
            }
        } catch (CloneNotSupportedException unused2) {
        }
    }

    public void e(long j) {
        int b = b(this.f8543a, 0, this.a, j);
        if (b >= 0) {
            p(b);
        }
    }

    public int f(long j) {
        return i(j, 0);
    }

    public int i(long j, int i) {
        int b = b(this.f8543a, 0, this.a, j);
        if (b < 0) {
            return i;
        }
        return this.f8542a[b];
    }

    public final void j(int i) {
        int b = nk.b(i);
        long[] jArr = new long[b];
        int[] iArr = new int[b];
        long[] jArr2 = this.f8543a;
        System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
        int[] iArr2 = this.f8542a;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.f8543a = jArr;
        this.f8542a = iArr;
    }

    public int k(long j) {
        return b(this.f8543a, 0, this.a, j);
    }

    public long l(int i) {
        return this.f8543a[i];
    }

    public void o(long j, int i) {
        int b = b(this.f8543a, 0, this.a, j);
        if (b >= 0) {
            this.f8542a[b] = i;
            return;
        }
        int i2 = ~b;
        int i3 = this.a;
        if (i3 >= this.f8543a.length) {
            j(i3 + 1);
        }
        int i4 = this.a;
        if (i4 - i2 != 0) {
            long[] jArr = this.f8543a;
            int i5 = i2 + 1;
            System.arraycopy(jArr, i2, jArr, i5, i4 - i2);
            int[] iArr = this.f8542a;
            System.arraycopy(iArr, i2, iArr, i5, this.a - i2);
        }
        this.f8543a[i2] = j;
        this.f8542a[i2] = i;
        this.a++;
    }

    public void p(int i) {
        long[] jArr = this.f8543a;
        int i2 = i + 1;
        System.arraycopy(jArr, i2, jArr, i, this.a - i2);
        int[] iArr = this.f8542a;
        System.arraycopy(iArr, i2, iArr, i, this.a - i2);
        this.a--;
    }

    public int q() {
        return this.a;
    }

    public int r(int i) {
        return this.f8542a[i];
    }

    public k45(int i) {
        int b = nk.b(i);
        this.f8543a = new long[b];
        this.f8542a = new int[b];
        this.a = 0;
    }
}
