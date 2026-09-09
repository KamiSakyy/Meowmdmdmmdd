package defpackage;

import defpackage.ao;
import defpackage.ip8;
import java.util.ArrayDeque;
import java.util.ArrayList;
/* renamed from: oh6  reason: default package */
/* loaded from: classes.dex */
public final class oh6 implements zy2, ip8 {
    public static final ez2 a = new ez2() { // from class: nh6
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] i;
            i = oh6.i();
            return i;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f11985a;

    /* renamed from: a  reason: collision with other field name */
    public long f11986a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f11987a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f11988a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f11989a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11990a;

    /* renamed from: a  reason: collision with other field name */
    public a[] f11991a;

    /* renamed from: a  reason: collision with other field name */
    public long[][] f11992a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f11993b;

    /* renamed from: b  reason: collision with other field name */
    public final vv6 f11994b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public final vv6 f11995c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public final vv6 f11996d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public vv6 f11997e;
    public int f;
    public int g;
    public int h;
    public int i;

    /* renamed from: oh6$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final a9a f11998a;

        /* renamed from: a  reason: collision with other field name */
        public final h9a f11999a;

        /* renamed from: a  reason: collision with other field name */
        public final i9a f12000a;

        public a(a9a a9aVar, i9a i9aVar, h9a h9aVar) {
            this.f11998a = a9aVar;
            this.f12000a = i9aVar;
            this.f11999a = h9aVar;
        }
    }

    public oh6() {
        this(0);
    }

    public static long[][] d(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            jArr[i] = new long[aVarArr[i].f12000a.a];
            jArr2[i] = aVarArr[i].f12000a.f7358b[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < aVarArr.length) {
            long j2 = Long.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < aVarArr.length; i4++) {
                if (!zArr[i4]) {
                    long j3 = jArr2[i4];
                    if (j3 <= j2) {
                        i3 = i4;
                        j2 = j3;
                    }
                }
            }
            int i5 = iArr[i3];
            long[] jArr3 = jArr[i3];
            jArr3[i5] = j;
            i9a i9aVar = aVarArr[i3].f12000a;
            j += i9aVar.f7355a[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr3.length) {
                jArr2[i3] = i9aVar.f7358b[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    public static int f(i9a i9aVar, long j) {
        int a2 = i9aVar.a(j);
        if (a2 == -1) {
            return i9aVar.b(j);
        }
        return a2;
    }

    public static /* synthetic */ zy2[] i() {
        return new zy2[]{new oh6()};
    }

    public static long j(i9a i9aVar, long j, long j2) {
        int f = f(i9aVar, j);
        if (f == -1) {
            return j2;
        }
        return Math.min(i9aVar.f7356a[f], j2);
    }

    public static boolean m(vv6 vv6Var) {
        vv6Var.L(8);
        if (vv6Var.j() == 1903435808) {
            return true;
        }
        vv6Var.M(4);
        while (vv6Var.a() > 0) {
            if (vv6Var.j() == 1903435808) {
                return true;
            }
        }
        return false;
    }

    public static boolean r(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473;
    }

    public static boolean s(int i) {
        return i == 1835296868 || i == 1836476516 || i == 1751411826 || i == 1937011556 || i == 1937011827 || i == 1937011571 || i == 1668576371 || i == 1701606260 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1953196132 || i == 1718909296 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    public final void e() {
        this.b = 0;
        this.d = 0;
    }

    public final int g(long j) {
        boolean z;
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        long j2 = Long.MAX_VALUE;
        boolean z2 = true;
        long j3 = Long.MAX_VALUE;
        boolean z3 = true;
        long j4 = Long.MAX_VALUE;
        while (true) {
            a[] aVarArr = this.f11991a;
            if (i3 >= aVarArr.length) {
                break;
            }
            a aVar = aVarArr[i3];
            int i4 = aVar.a;
            i9a i9aVar = aVar.f12000a;
            if (i4 != i9aVar.a) {
                long j5 = i9aVar.f7356a[i4];
                long j6 = this.f11992a[i3][i4];
                long j7 = j5 - j;
                if (j7 >= 0 && j7 < 262144) {
                    z = false;
                } else {
                    z = true;
                }
                if ((!z && z3) || (z == z3 && j7 < j4)) {
                    z3 = z;
                    j4 = j7;
                    i2 = i3;
                    j3 = j6;
                }
                if (j6 < j2) {
                    z2 = z;
                    i = i3;
                    j2 = j6;
                }
            }
            i3++;
        }
        if (j2 == Long.MAX_VALUE || !z2 || j3 < j2 + 524288) {
            return i2;
        }
        return i;
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.f11993b;
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        int b;
        a[] aVarArr = this.f11991a;
        if (aVarArr.length == 0) {
            return new ip8.a(kp8.a);
        }
        int i = this.i;
        if (i != -1) {
            i9a i9aVar = aVarArr[i].f12000a;
            int f = f(i9aVar, j);
            if (f == -1) {
                return new ip8.a(kp8.a);
            }
            long j6 = i9aVar.f7358b[f];
            j2 = i9aVar.f7356a[f];
            if (j6 < j && f < i9aVar.a - 1 && (b = i9aVar.b(j)) != -1 && b != f) {
                j4 = i9aVar.f7358b[b];
                j5 = i9aVar.f7356a[b];
            } else {
                j5 = -1;
                j4 = -9223372036854775807L;
            }
            j3 = j5;
            j = j6;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -1;
            j4 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            a[] aVarArr2 = this.f11991a;
            if (i2 >= aVarArr2.length) {
                break;
            }
            if (i2 != this.i) {
                i9a i9aVar2 = aVarArr2[i2].f12000a;
                long j7 = j(i9aVar2, j, j2);
                if (j4 != -9223372036854775807L) {
                    j3 = j(i9aVar2, j4, j3);
                }
                j2 = j7;
            }
            i2++;
        }
        kp8 kp8Var = new kp8(j, j2);
        if (j4 == -9223372036854775807L) {
            return new ip8.a(kp8Var);
        }
        return new ip8.a(kp8Var, new kp8(j4, j3));
    }

    public final ArrayList h(ao.a aVar, uh3 uh3Var, boolean z) {
        a9a v;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < aVar.b.size(); i++) {
            ao.a aVar2 = (ao.a) aVar.b.get(i);
            if (((ao) aVar2).a == 1953653099 && (v = bo.v(aVar2, aVar.g(1836476516), -9223372036854775807L, null, z, this.f11990a)) != null) {
                i9a r = bo.r(v, aVar2.f(1835297121).f(1835626086).f(1937007212), uh3Var);
                if (r.a != 0) {
                    arrayList.add(r);
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f11987a = cz2Var;
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return true;
    }

    public final void k(az2 az2Var) {
        this.f11995c.H(8);
        az2Var.i(this.f11995c.f21201a, 0, 8);
        this.f11995c.M(4);
        if (this.f11995c.j() == 1751411826) {
            az2Var.c();
        } else {
            az2Var.b(4);
        }
    }

    public final void l(long j) {
        while (!this.f11988a.isEmpty() && ((ao.a) this.f11988a.peek()).a == j) {
            ao.a aVar = (ao.a) this.f11988a.pop();
            if (((ao) aVar).a == 1836019574) {
                n(aVar);
                this.f11988a.clear();
                this.b = 2;
            } else if (!this.f11988a.isEmpty()) {
                ((ao.a) this.f11988a.peek()).d(aVar);
            }
        }
        if (this.b != 2) {
            e();
        }
    }

    public final void n(ao.a aVar) {
        mf6 mf6Var;
        boolean z;
        i9a i9aVar;
        long j;
        ArrayList arrayList = new ArrayList();
        uh3 uh3Var = new uh3();
        ao.b g = aVar.g(1969517665);
        mf6 mf6Var2 = null;
        if (g != null) {
            mf6Var = bo.w(g, this.f11990a);
            if (mf6Var != null) {
                uh3Var.c(mf6Var);
            }
        } else {
            mf6Var = null;
        }
        ao.a f = aVar.f(1835365473);
        if (f != null) {
            mf6Var2 = bo.l(f);
        }
        if ((this.f11985a & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        ArrayList h = h(aVar, uh3Var, z);
        int size = h.size();
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        int i2 = -1;
        while (i < size) {
            i9a i9aVar2 = (i9a) h.get(i);
            a9a a9aVar = i9aVar2.f7354a;
            long j4 = a9aVar.f161c;
            if (j4 != j2) {
                j = j4;
                i9aVar = i9aVar2;
            } else {
                i9aVar = i9aVar2;
                j = i9aVar.f7353a;
            }
            long max = Math.max(j3, j);
            ArrayList arrayList2 = h;
            int i3 = size;
            a aVar2 = new a(a9aVar, i9aVar, this.f11987a.a(i, a9aVar.b));
            jd3 k = a9aVar.f156a.k(i9aVar.b + 30);
            if (a9aVar.b == 2 && j > 0) {
                int i4 = i9aVar.a;
                if (i4 > 1) {
                    k = k.f(i4 / (((float) j) / 1000000.0f));
                }
            }
            aVar2.f11999a.c(zf6.a(a9aVar.b, k, mf6Var, mf6Var2, uh3Var));
            if (a9aVar.b == 2 && i2 == -1) {
                i2 = arrayList.size();
            }
            arrayList.add(aVar2);
            i++;
            h = arrayList2;
            size = i3;
            j3 = max;
            j2 = -9223372036854775807L;
        }
        this.i = i2;
        this.f11993b = j3;
        a[] aVarArr = (a[]) arrayList.toArray(new a[0]);
        this.f11991a = aVarArr;
        this.f11992a = d(aVarArr);
        this.f11987a.q();
        this.f11987a.j(this);
    }

    public final boolean o(az2 az2Var) {
        boolean z;
        boolean z2;
        if (this.d == 0) {
            if (!az2Var.l(this.f11996d.f21201a, 0, 8, true)) {
                return false;
            }
            this.d = 8;
            this.f11996d.L(0);
            this.f11986a = this.f11996d.A();
            this.c = this.f11996d.j();
        }
        long j = this.f11986a;
        if (j == 1) {
            az2Var.readFully(this.f11996d.f21201a, 8, 8);
            this.d += 8;
            this.f11986a = this.f11996d.D();
        } else if (j == 0) {
            long k = az2Var.k();
            if (k == -1 && !this.f11988a.isEmpty()) {
                k = ((ao.a) this.f11988a.peek()).a;
            }
            if (k != -1) {
                this.f11986a = (k - az2Var.a()) + this.d;
            }
        }
        if (this.f11986a >= this.d) {
            if (r(this.c)) {
                long a2 = az2Var.a();
                long j2 = this.f11986a;
                int i = this.d;
                long j3 = (a2 + j2) - i;
                if (j2 != i && this.c == 1835365473) {
                    k(az2Var);
                }
                this.f11988a.push(new ao.a(this.c, j3));
                if (this.f11986a == this.d) {
                    l(j3);
                } else {
                    e();
                }
            } else if (s(this.c)) {
                if (this.d == 8) {
                    z = true;
                } else {
                    z = false;
                }
                tn.f(z);
                if (this.f11986a <= 2147483647L) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                tn.f(z2);
                vv6 vv6Var = new vv6((int) this.f11986a);
                this.f11997e = vv6Var;
                System.arraycopy(this.f11996d.f21201a, 0, vv6Var.f21201a, 0, 8);
                this.b = 1;
            } else {
                this.f11997e = null;
                this.b = 1;
            }
            return true;
        }
        throw new yv6("Atom size less than header length (unsupported).");
    }

    public final boolean p(az2 az2Var, dm7 dm7Var) {
        boolean z;
        long j = this.f11986a - this.d;
        long a2 = az2Var.a() + j;
        vv6 vv6Var = this.f11997e;
        if (vv6Var != null) {
            az2Var.readFully(vv6Var.f21201a, this.d, (int) j);
            if (this.c == 1718909296) {
                this.f11990a = m(this.f11997e);
            } else if (!this.f11988a.isEmpty()) {
                ((ao.a) this.f11988a.peek()).e(new ao.b(this.c, this.f11997e));
            }
        } else if (j < 262144) {
            az2Var.b((int) j);
        } else {
            dm7Var.a = az2Var.a() + j;
            z = true;
            l(a2);
            if (!z && this.b != 2) {
                return true;
            }
            return false;
        }
        z = false;
        l(a2);
        if (!z) {
        }
        return false;
    }

    public final int q(az2 az2Var, dm7 dm7Var) {
        long a2 = az2Var.a();
        if (this.e == -1) {
            int g = g(a2);
            this.e = g;
            if (g == -1) {
                return -1;
            }
        }
        a aVar = this.f11991a[this.e];
        h9a h9aVar = aVar.f11999a;
        int i = aVar.a;
        i9a i9aVar = aVar.f12000a;
        long j = i9aVar.f7356a[i];
        int i2 = i9aVar.f7355a[i];
        long j2 = (j - a2) + this.f;
        if (j2 >= 0 && j2 < 262144) {
            if (aVar.f11998a.c == 1) {
                j2 += 8;
                i2 -= 8;
            }
            az2Var.b((int) j2);
            a9a a9aVar = aVar.f11998a;
            int i3 = a9aVar.d;
            if (i3 != 0) {
                byte[] bArr = this.f11994b.f21201a;
                bArr[0] = 0;
                bArr[1] = 0;
                bArr[2] = 0;
                int i4 = 4 - i3;
                while (this.g < i2) {
                    int i5 = this.h;
                    if (i5 == 0) {
                        az2Var.readFully(bArr, i4, i3);
                        this.f += i3;
                        this.f11994b.L(0);
                        int j3 = this.f11994b.j();
                        if (j3 >= 0) {
                            this.h = j3;
                            this.f11989a.L(0);
                            h9aVar.b(this.f11989a, 4);
                            this.g += 4;
                            i2 += i4;
                        } else {
                            throw new yv6("Invalid NAL length");
                        }
                    } else {
                        int a3 = h9aVar.a(az2Var, i5, false);
                        this.f += a3;
                        this.g += a3;
                        this.h -= a3;
                    }
                }
            } else {
                if ("audio/ac4".equals(a9aVar.f156a.f8062e)) {
                    if (this.g == 0) {
                        t1.a(i2, this.f11995c);
                        h9aVar.b(this.f11995c, 7);
                        this.g += 7;
                    }
                    i2 += 7;
                }
                while (true) {
                    int i6 = this.g;
                    if (i6 >= i2) {
                        break;
                    }
                    int a4 = h9aVar.a(az2Var, i2 - i6, false);
                    this.f += a4;
                    this.g += a4;
                    this.h -= a4;
                }
            }
            i9a i9aVar2 = aVar.f12000a;
            h9aVar.d(i9aVar2.f7358b[i], i9aVar2.f7357b[i], i2, 0, null);
            aVar.a++;
            this.e = -1;
            this.f = 0;
            this.g = 0;
            this.h = 0;
            return 0;
        }
        dm7Var.a = j;
        return 1;
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        while (true) {
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return q(az2Var, dm7Var);
                    }
                    throw new IllegalStateException();
                } else if (p(az2Var, dm7Var)) {
                    return 1;
                }
            } else if (!o(az2Var)) {
                return -1;
            }
        }
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.f11988a.clear();
        this.d = 0;
        this.e = -1;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        if (j == 0) {
            e();
        } else if (this.f11991a != null) {
            t(j2);
        }
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        return g89.d(az2Var);
    }

    public final void t(long j) {
        a[] aVarArr;
        for (a aVar : this.f11991a) {
            i9a i9aVar = aVar.f12000a;
            int a2 = i9aVar.a(j);
            if (a2 == -1) {
                a2 = i9aVar.b(j);
            }
            aVar.a = a2;
        }
    }

    public oh6(int i) {
        this.f11985a = i;
        this.f11996d = new vv6(16);
        this.f11988a = new ArrayDeque();
        this.f11989a = new vv6(li6.f9560a);
        this.f11994b = new vv6(4);
        this.f11995c = new vv6();
        this.e = -1;
    }
}
