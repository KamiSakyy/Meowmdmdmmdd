package defpackage;
/* renamed from: l45  reason: default package */
/* loaded from: classes2.dex */
public class l45 implements Cloneable {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f9365a;
    public long[] b;

    public l45() {
        this(10);
    }

    public static int a(long[] jArr, int i, int i2, long j) {
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

    public void b() {
        this.a = 0;
    }

    /* renamed from: c */
    public l45 clone() {
        l45 l45Var = null;
        try {
            l45 l45Var2 = (l45) super.clone();
            try {
                l45Var2.f9365a = (long[]) this.f9365a.clone();
                l45Var2.b = (long[]) this.b.clone();
                return l45Var2;
            } catch (CloneNotSupportedException unused) {
                l45Var = l45Var2;
                return l45Var;
            }
        } catch (CloneNotSupportedException unused2) {
        }
    }

    public void d(long j) {
        int a = a(this.f9365a, 0, this.a, j);
        if (a >= 0) {
            k(a);
        }
    }

    public long e(long j) {
        return f(j, 0L);
    }

    public long f(long j, long j2) {
        int a = a(this.f9365a, 0, this.a, j);
        if (a < 0) {
            return j2;
        }
        return this.b[a];
    }

    public final void i(int i) {
        int b = nk.b(i);
        long[] jArr = new long[b];
        long[] jArr2 = new long[b];
        long[] jArr3 = this.f9365a;
        System.arraycopy(jArr3, 0, jArr, 0, jArr3.length);
        long[] jArr4 = this.b;
        System.arraycopy(jArr4, 0, jArr2, 0, jArr4.length);
        this.f9365a = jArr;
        this.b = jArr2;
    }

    public void j(long j, long j2) {
        int a = a(this.f9365a, 0, this.a, j);
        if (a >= 0) {
            this.b[a] = j2;
            return;
        }
        int i = ~a;
        int i2 = this.a;
        if (i2 >= this.f9365a.length) {
            i(i2 + 1);
        }
        int i3 = this.a;
        if (i3 - i != 0) {
            long[] jArr = this.f9365a;
            int i4 = i + 1;
            System.arraycopy(jArr, i, jArr, i4, i3 - i);
            long[] jArr2 = this.b;
            System.arraycopy(jArr2, i, jArr2, i4, this.a - i);
        }
        this.f9365a[i] = j;
        this.b[i] = j2;
        this.a++;
    }

    public void k(int i) {
        long[] jArr = this.f9365a;
        int i2 = i + 1;
        System.arraycopy(jArr, i2, jArr, i, this.a - i2);
        long[] jArr2 = this.b;
        System.arraycopy(jArr2, i2, jArr2, i, this.a - i2);
        this.a--;
    }

    public long l(int i) {
        return this.b[i];
    }

    public l45(int i) {
        int b = nk.b(i);
        this.f9365a = new long[b];
        this.b = new long[b];
        this.a = 0;
    }
}
