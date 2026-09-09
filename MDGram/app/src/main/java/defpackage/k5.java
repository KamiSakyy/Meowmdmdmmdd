package defpackage;

import defpackage.k9a;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
/* renamed from: k5  reason: default package */
/* loaded from: classes.dex */
public class k5 extends tx {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final long f8550a;

    /* renamed from: a  reason: collision with other field name */
    public final a f8551a;

    /* renamed from: a  reason: collision with other field name */
    public final qn1 f8552a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public final long f8553b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public final long f8554c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public final long f8555d;
    public long e;

    /* renamed from: k5$a */
    /* loaded from: classes.dex */
    public interface a {
        long a();
    }

    /* renamed from: k5$b */
    /* loaded from: classes.dex */
    public static final class b implements a {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final long f8556a;

        /* renamed from: a  reason: collision with other field name */
        public final tv f8557a;

        /* renamed from: a  reason: collision with other field name */
        public long[][] f8558a;

        public b(tv tvVar, float f, long j) {
            this.f8557a = tvVar;
            this.a = f;
            this.f8556a = j;
        }

        @Override // defpackage.k5.a
        public long a() {
            long[][] jArr;
            long max = Math.max(0L, (((float) this.f8557a.h()) * this.a) - this.f8556a);
            if (this.f8558a == null) {
                return max;
            }
            int i = 1;
            while (true) {
                jArr = this.f8558a;
                if (i >= jArr.length - 1 || jArr[i][0] >= max) {
                    break;
                }
                i++;
            }
            long[] jArr2 = jArr[i - 1];
            long[] jArr3 = jArr[i];
            long j = jArr2[0];
            long j2 = jArr2[1];
            return j2 + ((((float) (max - j)) / ((float) (jArr3[0] - j))) * ((float) (jArr3[1] - j2)));
        }

        public void b(long[][] jArr) {
            boolean z;
            if (jArr.length >= 2) {
                z = true;
            } else {
                z = false;
            }
            tn.a(z);
            this.f8558a = jArr;
        }
    }

    /* renamed from: k5$c */
    /* loaded from: classes.dex */
    public static class c implements k9a.b {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final int f8559a;

        /* renamed from: a  reason: collision with other field name */
        public final long f8560a;

        /* renamed from: a  reason: collision with other field name */
        public final qn1 f8561a;

        /* renamed from: a  reason: collision with other field name */
        public final tv f8562a;
        public final float b;

        /* renamed from: b  reason: collision with other field name */
        public final int f8563b;
        public final int c;

        public c(tv tvVar) {
            this(tvVar, 10000, 25000, 25000, 0.7f, 0.75f, 2000L, qn1.a);
        }

        @Override // defpackage.k9a.b
        public final k9a[] a(k9a.a[] aVarArr, tv tvVar) {
            tv tvVar2 = this.f8562a;
            if (tvVar2 != null) {
                tvVar = tvVar2;
            }
            k9a[] k9aVarArr = new k9a[aVarArr.length];
            int i = 0;
            for (int i2 = 0; i2 < aVarArr.length; i2++) {
                k9a.a aVar = aVarArr[i2];
                if (aVar != null) {
                    int[] iArr = aVar.f8678a;
                    if (iArr.length == 1) {
                        k9aVarArr[i2] = new xa3(aVar.f8676a, iArr[0], aVar.a, aVar.f8677a);
                        int i3 = aVar.f8676a.a(aVar.f8678a[0]).c;
                        if (i3 != -1) {
                            i += i3;
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < aVarArr.length; i4++) {
                k9a.a aVar2 = aVarArr[i4];
                if (aVar2 != null) {
                    int[] iArr2 = aVar2.f8678a;
                    if (iArr2.length > 1) {
                        k5 b = b(aVar2.f8676a, tvVar, iArr2, i);
                        arrayList.add(b);
                        k9aVarArr[i4] = b;
                    }
                }
            }
            if (arrayList.size() > 1) {
                long[][] jArr = new long[arrayList.size()];
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    k5 k5Var = (k5) arrayList.get(i5);
                    jArr[i5] = new long[k5Var.length()];
                    for (int i6 = 0; i6 < k5Var.length(); i6++) {
                        jArr[i5][i6] = k5Var.a((k5Var.length() - i6) - 1).c;
                    }
                }
                long[][][] w = k5.w(jArr);
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    ((k5) arrayList.get(i7)).v(w[i7]);
                }
            }
            return k9aVarArr;
        }

        public k5 b(e9a e9aVar, tv tvVar, int[] iArr, int i) {
            return new k5(e9aVar, iArr, new b(tvVar, this.a, i), this.f8559a, this.f8563b, this.c, this.b, this.f8560a, this.f8561a);
        }

        public c(tv tvVar, int i, int i2, int i3, float f, float f2, long j, qn1 qn1Var) {
            this.f8562a = tvVar;
            this.f8559a = i;
            this.f8563b = i2;
            this.c = i3;
            this.a = f;
            this.b = f2;
            this.f8560a = j;
            this.f8561a = qn1Var;
        }
    }

    public k5(e9a e9aVar, int[] iArr, a aVar, long j, long j2, long j3, float f, long j4, qn1 qn1Var) {
        super(e9aVar, iArr);
        this.f8551a = aVar;
        this.f8550a = j * 1000;
        this.f8553b = j2 * 1000;
        this.f8554c = j3 * 1000;
        this.a = f;
        this.f8555d = j4;
        this.f8552a = qn1Var;
        this.b = 1.0f;
        this.d = 0;
        this.e = -9223372036854775807L;
    }

    public static void B(long[][][] jArr, int i, long[][] jArr2, int[] iArr) {
        long j = 0;
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long[] jArr3 = jArr[i2][i];
            long j2 = jArr2[i2][iArr[i2]];
            jArr3[1] = j2;
            j += j2;
        }
        for (long[][] jArr4 : jArr) {
            jArr4[i][0] = j;
        }
    }

    public static int t(double[][] dArr) {
        int i = 0;
        for (double[] dArr2 : dArr) {
            i += dArr2.length;
        }
        return i;
    }

    public static long[][][] w(long[][] jArr) {
        int i;
        double[][] x = x(jArr);
        double[][] z = z(x);
        int t = t(z) + 3;
        long[][][] jArr2 = (long[][][]) Array.newInstance(Long.TYPE, x.length, t, 2);
        int[] iArr = new int[x.length];
        B(jArr2, 1, jArr, iArr);
        int i2 = 2;
        while (true) {
            i = t - 1;
            if (i2 >= i) {
                break;
            }
            double d = Double.MAX_VALUE;
            int i3 = 0;
            for (int i4 = 0; i4 < x.length; i4++) {
                int i5 = iArr[i4];
                if (i5 + 1 != x[i4].length) {
                    double d2 = z[i4][i5];
                    if (d2 < d) {
                        i3 = i4;
                        d = d2;
                    }
                }
            }
            iArr[i3] = iArr[i3] + 1;
            B(jArr2, i2, jArr, iArr);
            i2++;
        }
        for (long[][] jArr3 : jArr2) {
            long[] jArr4 = jArr3[i];
            long[] jArr5 = jArr3[t - 2];
            jArr4[0] = jArr5[0] * 2;
            jArr4[1] = jArr5[1] * 2;
        }
        return jArr2;
    }

    public static double[][] x(long[][] jArr) {
        double log;
        double[][] dArr = new double[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            dArr[i] = new double[jArr[i].length];
            int i2 = 0;
            while (true) {
                long[] jArr2 = jArr[i];
                if (i2 < jArr2.length) {
                    double[] dArr2 = dArr[i];
                    long j = jArr2[i2];
                    if (j == -1) {
                        log = 0.0d;
                    } else {
                        log = Math.log(j);
                    }
                    dArr2[i2] = log;
                    i2++;
                }
            }
        }
        return dArr;
    }

    public static double[][] z(double[][] dArr) {
        double d;
        double[][] dArr2 = new double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            double[] dArr3 = new double[dArr[i].length - 1];
            dArr2[i] = dArr3;
            if (dArr3.length != 0) {
                double[] dArr4 = dArr[i];
                double d2 = dArr4[dArr4.length - 1] - dArr4[0];
                int i2 = 0;
                while (true) {
                    double[] dArr5 = dArr[i];
                    if (i2 < dArr5.length - 1) {
                        int i3 = i2 + 1;
                        double d3 = (dArr5[i2] + dArr5[i3]) * 0.5d;
                        double[] dArr6 = dArr2[i];
                        if (d2 == 0.0d) {
                            d = 1.0d;
                        } else {
                            d = (d3 - dArr5[0]) / d2;
                        }
                        dArr6[i2] = d;
                        i2 = i3;
                    }
                }
            }
        }
        return dArr2;
    }

    public final long A(long j) {
        boolean z;
        if (j != -9223372036854775807L && j <= this.f8550a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return ((float) j) * this.a;
        }
        return this.f8550a;
    }

    public boolean C(long j) {
        long j2 = this.e;
        return j2 == -9223372036854775807L || j - j2 >= this.f8555d;
    }

    @Override // defpackage.k9a
    public int g() {
        return this.c;
    }

    @Override // defpackage.tx, defpackage.k9a
    public void h(float f) {
        this.b = f;
    }

    @Override // defpackage.tx, defpackage.k9a
    public void i() {
        this.e = -9223372036854775807L;
    }

    @Override // defpackage.tx, defpackage.k9a
    public int j(long j, List list) {
        int i;
        int i2;
        long b2 = this.f8552a.b();
        if (!C(b2)) {
            return list.size();
        }
        this.e = b2;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long P = tma.P(((tl1) ((ka5) list.get(size - 1))).f19503a - j, this.b);
        long y = y();
        if (P < y) {
            return size;
        }
        jd3 a2 = a(u(b2));
        for (int i3 = 0; i3 < size; i3++) {
            ka5 ka5Var = (ka5) list.get(i3);
            jd3 jd3Var = ((tl1) ka5Var).f19506a;
            if (tma.P(((tl1) ka5Var).f19503a - j, this.b) >= y && jd3Var.c < a2.c && (i = jd3Var.f) != -1 && i < 720 && (i2 = jd3Var.e) != -1 && i2 < 1280 && i < a2.f) {
                return i3;
            }
        }
        return size;
    }

    @Override // defpackage.k9a
    public Object k() {
        return null;
    }

    @Override // defpackage.k9a
    public void n(long j, long j2, long j3, List list, la5[] la5VarArr) {
        long b2 = this.f8552a.b();
        if (this.d == 0) {
            this.d = 1;
            this.c = u(b2);
            return;
        }
        int i = this.c;
        int u = u(b2);
        this.c = u;
        if (u == i) {
            return;
        }
        if (!q(i, b2)) {
            jd3 a2 = a(i);
            jd3 a3 = a(this.c);
            if (a3.c > a2.c && j2 < A(j3)) {
                this.c = i;
            } else if (a3.c < a2.c && j2 >= this.f8553b) {
                this.c = i;
            }
        }
        if (this.c != i) {
            this.d = 3;
        }
    }

    @Override // defpackage.k9a
    public int o() {
        return this.d;
    }

    public boolean s(jd3 jd3Var, int i, float f, long j) {
        return ((long) Math.round(((float) i) * f)) <= j;
    }

    public final int u(long j) {
        long a2 = this.f8551a.a();
        int i = 0;
        for (int i2 = 0; i2 < ((tx) this).a; i2++) {
            if (j == Long.MIN_VALUE || !q(i2, j)) {
                jd3 a3 = a(i2);
                if (s(a3, a3.c, this.b, a2)) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }

    public void v(long[][] jArr) {
        ((b) this.f8551a).b(jArr);
    }

    public long y() {
        return this.f8554c;
    }
}
