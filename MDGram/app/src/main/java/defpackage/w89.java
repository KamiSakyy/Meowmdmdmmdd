package defpackage;
/* renamed from: w89  reason: default package */
/* loaded from: classes2.dex */
public class w89 implements Cloneable {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f21467a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f21468a;

    public w89() {
        this(10);
    }

    public static int a(int[] iArr, int i, int i2, long j) {
        int i3 = i2 + i;
        int i4 = i - 1;
        int i5 = i3;
        while (i5 - i4 > 1) {
            int i6 = (i5 + i4) / 2;
            if (iArr[i6] < j) {
                i4 = i6;
            } else {
                i5 = i6;
            }
        }
        if (i5 == i3) {
            return ~i3;
        }
        if (iArr[i5] == j) {
            return i5;
        }
        return ~i5;
    }

    public void b() {
        this.a = 0;
    }

    /* renamed from: c */
    public w89 clone() {
        w89 w89Var = null;
        try {
            w89 w89Var2 = (w89) super.clone();
            try {
                w89Var2.f21467a = (int[]) this.f21467a.clone();
                w89Var2.f21468a = (long[]) this.f21468a.clone();
                return w89Var2;
            } catch (CloneNotSupportedException unused) {
                w89Var = w89Var2;
                return w89Var;
            }
        } catch (CloneNotSupportedException unused2) {
        }
    }

    public void d(int i) {
        int a = a(this.f21467a, 0, this.a, i);
        if (a >= 0) {
            k(a);
        }
    }

    public long e(int i) {
        return f(i, 0L);
    }

    public long f(int i, long j) {
        int a = a(this.f21467a, 0, this.a, i);
        if (a < 0) {
            return j;
        }
        return this.f21468a[a];
    }

    public final void i(int i) {
        int b = nk.b(i);
        int[] iArr = new int[b];
        long[] jArr = new long[b];
        int[] iArr2 = this.f21467a;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        long[] jArr2 = this.f21468a;
        System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
        this.f21467a = iArr;
        this.f21468a = jArr;
    }

    public void j(int i, long j) {
        int a = a(this.f21467a, 0, this.a, i);
        if (a >= 0) {
            this.f21468a[a] = j;
            return;
        }
        int i2 = ~a;
        int i3 = this.a;
        if (i3 >= this.f21467a.length) {
            i(i3 + 1);
        }
        int i4 = this.a;
        if (i4 - i2 != 0) {
            int[] iArr = this.f21467a;
            int i5 = i2 + 1;
            System.arraycopy(iArr, i2, iArr, i5, i4 - i2);
            long[] jArr = this.f21468a;
            System.arraycopy(jArr, i2, jArr, i5, this.a - i2);
        }
        this.f21467a[i2] = i;
        this.f21468a[i2] = j;
        this.a++;
    }

    public void k(int i) {
        int[] iArr = this.f21467a;
        int i2 = i + 1;
        System.arraycopy(iArr, i2, iArr, i, this.a - i2);
        long[] jArr = this.f21468a;
        System.arraycopy(jArr, i2, jArr, i, this.a - i2);
        this.a--;
    }

    public w89(int i) {
        int b = nk.b(i);
        this.f21467a = new int[b];
        this.f21468a = new long[b];
        this.a = 0;
    }
}
