package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ao;
import defpackage.fl2;
import defpackage.h9a;
import defpackage.ip8;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import org.h2.engine.Constants;
/* renamed from: yf3  reason: default package */
/* loaded from: classes.dex */
public class yf3 implements zy2 {

    /* renamed from: a  reason: collision with other field name */
    public final int f22873a;

    /* renamed from: a  reason: collision with other field name */
    public long f22874a;

    /* renamed from: a  reason: collision with other field name */
    public final a9a f22875a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f22876a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f22877a;

    /* renamed from: a  reason: collision with other field name */
    public final h9a f22878a;

    /* renamed from: a  reason: collision with other field name */
    public final j3a f22879a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f22880a;

    /* renamed from: a  reason: collision with other field name */
    public final List f22881a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f22882a;

    /* renamed from: a  reason: collision with other field name */
    public final xv2 f22883a;

    /* renamed from: a  reason: collision with other field name */
    public b f22884a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22885a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f22886a;

    /* renamed from: a  reason: collision with other field name */
    public h9a[] f22887a;

    /* renamed from: b  reason: collision with other field name */
    public int f22888b;

    /* renamed from: b  reason: collision with other field name */
    public long f22889b;

    /* renamed from: b  reason: collision with other field name */
    public final ArrayDeque f22890b;

    /* renamed from: b  reason: collision with other field name */
    public final vv6 f22891b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f22892b;

    /* renamed from: b  reason: collision with other field name */
    public h9a[] f22893b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f22894c;

    /* renamed from: c  reason: collision with other field name */
    public final vv6 f22895c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f22896d;

    /* renamed from: d  reason: collision with other field name */
    public final vv6 f22897d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f22898e;

    /* renamed from: e  reason: collision with other field name */
    public final vv6 f22899e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public vv6 f22900f;
    public int g;
    public int h;
    public static final ez2 a = new ez2() { // from class: xf3
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] h;
            h = yf3.h();
            return h;
        }
    };
    public static final byte[] b = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: a  reason: collision with other field name */
    public static final jd3 f22872a = jd3.w(null, "application/x-emsg", Long.MAX_VALUE);

    /* renamed from: yf3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f22901a;

        public a(long j, int i) {
            this.f22901a = j;
            this.a = i;
        }
    }

    /* renamed from: yf3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public a9a f22902a;

        /* renamed from: a  reason: collision with other field name */
        public final h9a f22904a;

        /* renamed from: a  reason: collision with other field name */
        public p92 f22905a;
        public int b;
        public int c;
        public int d;

        /* renamed from: a  reason: collision with other field name */
        public final d9a f22903a = new d9a();

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f22906a = new vv6();

        /* renamed from: b  reason: collision with other field name */
        public final vv6 f22907b = new vv6(1);

        /* renamed from: c  reason: collision with other field name */
        public final vv6 f22908c = new vv6();

        public b(h9a h9aVar) {
            this.f22904a = h9aVar;
        }

        public final c9a c() {
            d9a d9aVar = this.f22903a;
            int i = d9aVar.f3991a.a;
            c9a c9aVar = d9aVar.f3990a;
            if (c9aVar == null) {
                c9aVar = this.f22902a.a(i);
            }
            if (c9aVar == null || !c9aVar.f2518a) {
                return null;
            }
            return c9aVar;
        }

        public void d(a9a a9aVar, p92 p92Var) {
            this.f22902a = (a9a) tn.e(a9aVar);
            this.f22905a = (p92) tn.e(p92Var);
            this.f22904a.c(a9aVar.f156a);
            g();
        }

        public boolean e() {
            this.a++;
            int i = this.b + 1;
            this.b = i;
            int[] iArr = this.f22903a.f3994a;
            int i2 = this.c;
            if (i != iArr[i2]) {
                return true;
            }
            this.c = i2 + 1;
            this.b = 0;
            return false;
        }

        public int f(int i, int i2) {
            vv6 vv6Var;
            boolean z;
            int i3;
            c9a c = c();
            if (c == null) {
                return 0;
            }
            int i4 = c.a;
            if (i4 != 0) {
                vv6Var = this.f22903a.f3992a;
            } else {
                byte[] bArr = c.f2519a;
                this.f22908c.J(bArr, bArr.length);
                vv6 vv6Var2 = this.f22908c;
                i4 = bArr.length;
                vv6Var = vv6Var2;
            }
            boolean g = this.f22903a.g(this.a);
            if (!g && i2 == 0) {
                z = false;
            } else {
                z = true;
            }
            vv6 vv6Var3 = this.f22907b;
            byte[] bArr2 = vv6Var3.f21201a;
            if (z) {
                i3 = 128;
            } else {
                i3 = 0;
            }
            bArr2[0] = (byte) (i3 | i4);
            vv6Var3.L(0);
            this.f22904a.b(this.f22907b, 1);
            this.f22904a.b(vv6Var, i4);
            if (!z) {
                return i4 + 1;
            }
            if (!g) {
                this.f22906a.H(8);
                vv6 vv6Var4 = this.f22906a;
                byte[] bArr3 = vv6Var4.f21201a;
                bArr3[0] = 0;
                bArr3[1] = 1;
                bArr3[2] = (byte) ((i2 >> 8) & 255);
                bArr3[3] = (byte) (i2 & 255);
                bArr3[4] = (byte) ((i >> 24) & 255);
                bArr3[5] = (byte) ((i >> 16) & 255);
                bArr3[6] = (byte) ((i >> 8) & 255);
                bArr3[7] = (byte) (i & 255);
                this.f22904a.b(vv6Var4, 8);
                return i4 + 1 + 8;
            }
            vv6 vv6Var5 = this.f22903a.f3992a;
            int E = vv6Var5.E();
            vv6Var5.M(-2);
            int i5 = (E * 6) + 2;
            if (i2 != 0) {
                this.f22906a.H(i5);
                this.f22906a.h(vv6Var5.f21201a, 0, i5);
                vv6Var5.M(i5);
                vv6Var5 = this.f22906a;
                byte[] bArr4 = vv6Var5.f21201a;
                int i6 = (((bArr4[2] & 255) << 8) | (bArr4[3] & 255)) + i2;
                bArr4[2] = (byte) ((i6 >> 8) & 255);
                bArr4[3] = (byte) (i6 & 255);
            }
            this.f22904a.b(vv6Var5, i5);
            return i4 + 1 + i5;
        }

        public void g() {
            this.f22903a.f();
            this.a = 0;
            this.c = 0;
            this.b = 0;
            this.d = 0;
        }

        public void h(long j) {
            int i = this.a;
            while (true) {
                d9a d9aVar = this.f22903a;
                if (i < d9aVar.b && d9aVar.c(i) < j) {
                    if (this.f22903a.f3996a[i]) {
                        this.d = i;
                    }
                    i++;
                } else {
                    return;
                }
            }
        }

        public final void i() {
            c9a c = c();
            if (c == null) {
                return;
            }
            vv6 vv6Var = this.f22903a.f3992a;
            int i = c.a;
            if (i != 0) {
                vv6Var.M(i);
            }
            if (this.f22903a.g(this.a)) {
                vv6Var.M(vv6Var.E() * 6);
            }
        }

        public void j(fl2 fl2Var) {
            String str;
            c9a a = this.f22902a.a(this.f22903a.f3991a.a);
            if (a != null) {
                str = a.f2517a;
            } else {
                str = null;
            }
            this.f22904a.c(this.f22902a.f156a.d(fl2Var.c(str)));
        }
    }

    public yf3() {
        this(0);
    }

    public static void A(ao.a aVar, SparseArray sparseArray, int i, byte[] bArr) {
        String str;
        b z = z(aVar.g(1952868452).a, sparseArray);
        if (z == null) {
            return;
        }
        d9a d9aVar = z.f22903a;
        long j = d9aVar.d;
        z.g();
        if (aVar.g(1952867444) != null && (i & 2) == 0) {
            j = y(aVar.g(1952867444).a);
        }
        D(aVar, z, j, i);
        c9a a2 = z.f22902a.a(d9aVar.f3991a.a);
        ao.b g = aVar.g(1935763834);
        if (g != null) {
            t(a2, g.a, d9aVar);
        }
        ao.b g2 = aVar.g(1935763823);
        if (g2 != null) {
            s(g2.a, d9aVar);
        }
        ao.b g3 = aVar.g(1936027235);
        if (g3 != null) {
            v(g3.a, d9aVar);
        }
        ao.b g4 = aVar.g(1935828848);
        ao.b g5 = aVar.g(1936158820);
        if (g4 != null && g5 != null) {
            vv6 vv6Var = g4.a;
            vv6 vv6Var2 = g5.a;
            if (a2 != null) {
                str = a2.f2517a;
            } else {
                str = null;
            }
            w(vv6Var, vv6Var2, str, d9aVar);
        }
        int size = aVar.f1478a.size();
        for (int i2 = 0; i2 < size; i2++) {
            ao.b bVar = (ao.b) aVar.f1478a.get(i2);
            if (((ao) bVar).a == 1970628964) {
                E(bVar.a, d9aVar, bArr);
            }
        }
    }

    public static Pair B(vv6 vv6Var) {
        vv6Var.L(12);
        return Pair.create(Integer.valueOf(vv6Var.j()), new p92(vv6Var.j() - 1, vv6Var.j(), vv6Var.j(), vv6Var.j()));
    }

    public static int C(b bVar, int i, long j, int i2, vv6 vv6Var, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        long j2;
        int i4;
        boolean z7;
        int i5;
        boolean z8;
        int i6;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        vv6Var.L(8);
        int b2 = ao.b(vv6Var.j());
        a9a a9aVar = bVar.f22902a;
        d9a d9aVar = bVar.f22903a;
        p92 p92Var = d9aVar.f3991a;
        d9aVar.f3994a[i] = vv6Var.C();
        long[] jArr = d9aVar.f3995a;
        long j3 = d9aVar.f3997b;
        jArr[i] = j3;
        if ((b2 & 1) != 0) {
            jArr[i] = j3 + vv6Var.j();
        }
        if ((b2 & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i7 = p92Var.d;
        if (z) {
            i7 = vv6Var.j();
        }
        if ((b2 & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((b2 & 512) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((b2 & 1024) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((b2 & RecyclerView.d0.FLAG_MOVED) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        long[] jArr2 = a9aVar.f157a;
        long j4 = 0;
        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
            j4 = tma.p0(a9aVar.f160b[0], 1000000L, a9aVar.f155a);
        }
        int[] iArr = d9aVar.f3999b;
        int[] iArr2 = d9aVar.f4003c;
        long[] jArr3 = d9aVar.f4000b;
        boolean[] zArr = d9aVar.f3996a;
        int i8 = i7;
        if (a9aVar.b == 2 && (i2 & 1) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        int i9 = i3 + d9aVar.f3994a[i];
        long j5 = a9aVar.f155a;
        long j6 = j4;
        if (i > 0) {
            j2 = d9aVar.d;
        } else {
            j2 = j;
        }
        long j7 = j2;
        int i10 = i3;
        while (i10 < i9) {
            if (z2) {
                i4 = vv6Var.j();
            } else {
                i4 = p92Var.b;
            }
            int b3 = b(i4);
            if (z3) {
                i5 = vv6Var.j();
                z7 = z2;
            } else {
                z7 = z2;
                i5 = p92Var.c;
            }
            int b4 = b(i5);
            if (i10 == 0 && z) {
                z8 = z;
                i6 = i8;
            } else if (z4) {
                z8 = z;
                i6 = vv6Var.j();
            } else {
                z8 = z;
                i6 = p92Var.d;
            }
            if (z5) {
                z9 = z5;
                z10 = z3;
                z11 = z4;
                iArr2[i10] = (int) ((vv6Var.j() * 1000000) / j5);
            } else {
                z9 = z5;
                z10 = z3;
                z11 = z4;
                iArr2[i10] = 0;
            }
            jArr3[i10] = tma.p0(j7, 1000000L, j5) - j6;
            iArr[i10] = b4;
            if (((i6 >> 16) & 1) == 0 && (!z6 || i10 == 0)) {
                z12 = true;
            } else {
                z12 = false;
            }
            zArr[i10] = z12;
            i10++;
            j7 += b3;
            j5 = j5;
            z2 = z7;
            z = z8;
            z5 = z9;
            z3 = z10;
            z4 = z11;
        }
        d9aVar.d = j7;
        return i9;
    }

    public static void D(ao.a aVar, b bVar, long j, int i) {
        List list = aVar.f1478a;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            ao.b bVar2 = (ao.b) list.get(i4);
            if (((ao) bVar2).a == 1953658222) {
                vv6 vv6Var = bVar2.a;
                vv6Var.L(12);
                int C = vv6Var.C();
                if (C > 0) {
                    i3 += C;
                    i2++;
                }
            }
        }
        bVar.c = 0;
        bVar.b = 0;
        bVar.a = 0;
        bVar.f22903a.e(i2, i3);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            ao.b bVar3 = (ao.b) list.get(i7);
            if (((ao) bVar3).a == 1953658222) {
                i6 = C(bVar, i5, j, i, bVar3.a, i6);
                i5++;
            }
        }
    }

    public static void E(vv6 vv6Var, d9a d9aVar, byte[] bArr) {
        vv6Var.L(8);
        vv6Var.h(bArr, 0, 16);
        if (!Arrays.equals(bArr, b)) {
            return;
        }
        u(vv6Var, 16, d9aVar);
    }

    public static boolean K(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1836019558 || i == 1953653094 || i == 1836475768 || i == 1701082227;
    }

    public static boolean L(int i) {
        return i == 1751411826 || i == 1835296868 || i == 1836476516 || i == 1936286840 || i == 1937011556 || i == 1952867444 || i == 1952868452 || i == 1953196132 || i == 1953654136 || i == 1953658222 || i == 1886614376 || i == 1935763834 || i == 1935763823 || i == 1936027235 || i == 1970628964 || i == 1935828848 || i == 1936158820 || i == 1701606260 || i == 1835362404 || i == 1701671783;
    }

    public static int b(int i) {
        if (i >= 0) {
            return i;
        }
        throw new yv6("Unexpected negtive value: " + i);
    }

    public static fl2 e(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ao.b bVar = (ao.b) list.get(i);
            if (((ao) bVar).a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.a.f21201a;
                UUID d = x28.d(bArr);
                if (d == null) {
                    ew4.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new fl2.b(d, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new fl2(arrayList);
    }

    public static b f(SparseArray sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            b bVar2 = (b) sparseArray.valueAt(i);
            int i2 = bVar2.c;
            d9a d9aVar = bVar2.f22903a;
            if (i2 != d9aVar.a) {
                long j2 = d9aVar.f3995a[i2];
                if (j2 < j) {
                    bVar = bVar2;
                    j = j2;
                }
            }
        }
        return bVar;
    }

    public static b g(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (b) sparseArray.valueAt(0);
        }
        return (b) sparseArray.get(i);
    }

    public static /* synthetic */ zy2[] h() {
        return new zy2[]{new yf3()};
    }

    public static long q(vv6 vv6Var) {
        vv6Var.L(8);
        if (ao.c(vv6Var.j()) == 0) {
            return vv6Var.A();
        }
        return vv6Var.D();
    }

    public static void r(ao.a aVar, SparseArray sparseArray, int i, byte[] bArr) {
        int size = aVar.b.size();
        for (int i2 = 0; i2 < size; i2++) {
            ao.a aVar2 = (ao.a) aVar.b.get(i2);
            if (((ao) aVar2).a == 1953653094) {
                A(aVar2, sparseArray, i, bArr);
            }
        }
    }

    public static void s(vv6 vv6Var, d9a d9aVar) {
        long D;
        vv6Var.L(8);
        int j = vv6Var.j();
        if ((ao.b(j) & 1) == 1) {
            vv6Var.M(8);
        }
        int C = vv6Var.C();
        if (C == 1) {
            int c = ao.c(j);
            long j2 = d9aVar.f4002c;
            if (c == 0) {
                D = vv6Var.A();
            } else {
                D = vv6Var.D();
            }
            d9aVar.f4002c = j2 + D;
            return;
        }
        throw new yv6("Unexpected saio entry count: " + C);
    }

    public static void t(c9a c9aVar, vv6 vv6Var, d9a d9aVar) {
        int i;
        boolean z;
        int i2 = c9aVar.a;
        vv6Var.L(8);
        boolean z2 = true;
        if ((ao.b(vv6Var.j()) & 1) == 1) {
            vv6Var.M(8);
        }
        int y = vv6Var.y();
        int C = vv6Var.C();
        if (C == d9aVar.b) {
            if (y == 0) {
                boolean[] zArr = d9aVar.f4001b;
                i = 0;
                for (int i3 = 0; i3 < C; i3++) {
                    int y2 = vv6Var.y();
                    i += y2;
                    if (y2 > i2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zArr[i3] = z;
                }
            } else {
                if (y <= i2) {
                    z2 = false;
                }
                i = (y * C) + 0;
                Arrays.fill(d9aVar.f4001b, 0, C, z2);
            }
            d9aVar.d(i);
            return;
        }
        throw new yv6("Length mismatch: " + C + ", " + d9aVar.b);
    }

    public static void u(vv6 vv6Var, int i, d9a d9aVar) {
        boolean z;
        vv6Var.L(i + 8);
        int b2 = ao.b(vv6Var.j());
        if ((b2 & 1) == 0) {
            if ((b2 & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            int C = vv6Var.C();
            if (C == d9aVar.b) {
                Arrays.fill(d9aVar.f4001b, 0, C, z);
                d9aVar.d(vv6Var.a());
                d9aVar.b(vv6Var);
                return;
            }
            throw new yv6("Length mismatch: " + C + ", " + d9aVar.b);
        }
        throw new yv6("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    public static void v(vv6 vv6Var, d9a d9aVar) {
        u(vv6Var, 0, d9aVar);
    }

    public static void w(vv6 vv6Var, vv6 vv6Var2, String str, d9a d9aVar) {
        boolean z;
        byte[] bArr;
        vv6Var.L(8);
        int j = vv6Var.j();
        if (vv6Var.j() != 1936025959) {
            return;
        }
        if (ao.c(j) == 1) {
            vv6Var.M(4);
        }
        if (vv6Var.j() == 1) {
            vv6Var2.L(8);
            int j2 = vv6Var2.j();
            if (vv6Var2.j() != 1936025959) {
                return;
            }
            int c = ao.c(j2);
            if (c == 1) {
                if (vv6Var2.A() == 0) {
                    throw new yv6("Variable length description in sgpd found (unsupported)");
                }
            } else if (c >= 2) {
                vv6Var2.M(4);
            }
            if (vv6Var2.A() == 1) {
                vv6Var2.M(1);
                int y = vv6Var2.y();
                int i = (y & Constants.MEMORY_PAGE_DATA) >> 4;
                int i2 = y & 15;
                if (vv6Var2.y() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return;
                }
                int y2 = vv6Var2.y();
                byte[] bArr2 = new byte[16];
                vv6Var2.h(bArr2, 0, 16);
                if (y2 == 0) {
                    int y3 = vv6Var2.y();
                    byte[] bArr3 = new byte[y3];
                    vv6Var2.h(bArr3, 0, y3);
                    bArr = bArr3;
                } else {
                    bArr = null;
                }
                d9aVar.f3993a = true;
                d9aVar.f3990a = new c9a(z, str, y2, bArr2, i, i2, bArr);
                return;
            }
            throw new yv6("Entry count in sgpd != 1 (unsupported).");
        }
        throw new yv6("Entry count in sbgp != 1 (unsupported).");
    }

    public static Pair x(vv6 vv6Var, long j) {
        long D;
        long D2;
        vv6Var.L(8);
        int c = ao.c(vv6Var.j());
        vv6Var.M(4);
        long A = vv6Var.A();
        if (c == 0) {
            D = vv6Var.A();
            D2 = vv6Var.A();
        } else {
            D = vv6Var.D();
            D2 = vv6Var.D();
        }
        long j2 = D;
        long j3 = j + D2;
        long p0 = tma.p0(j2, 1000000L, A);
        vv6Var.M(2);
        int E = vv6Var.E();
        int[] iArr = new int[E];
        long[] jArr = new long[E];
        long[] jArr2 = new long[E];
        long[] jArr3 = new long[E];
        long j4 = j2;
        long j5 = p0;
        int i = 0;
        while (i < E) {
            int j6 = vv6Var.j();
            if ((j6 & Integer.MIN_VALUE) == 0) {
                long A2 = vv6Var.A();
                iArr[i] = j6 & Integer.MAX_VALUE;
                jArr[i] = j3;
                jArr3[i] = j5;
                long j7 = j4 + A2;
                long[] jArr4 = jArr2;
                long[] jArr5 = jArr3;
                int i2 = E;
                int[] iArr2 = iArr;
                long p02 = tma.p0(j7, 1000000L, A);
                jArr4[i] = p02 - jArr5[i];
                vv6Var.M(4);
                j3 += iArr2[i];
                i++;
                iArr = iArr2;
                jArr3 = jArr5;
                jArr2 = jArr4;
                jArr = jArr;
                E = i2;
                j4 = j7;
                j5 = p02;
            } else {
                throw new yv6("Unhandled indirect reference");
            }
        }
        return Pair.create(Long.valueOf(p0), new wl1(iArr, jArr, jArr2, jArr3));
    }

    public static long y(vv6 vv6Var) {
        vv6Var.L(8);
        if (ao.c(vv6Var.j()) == 1) {
            return vv6Var.D();
        }
        return vv6Var.A();
    }

    public static b z(vv6 vv6Var, SparseArray sparseArray) {
        int i;
        int i2;
        int i3;
        int i4;
        vv6Var.L(8);
        int b2 = ao.b(vv6Var.j());
        b g = g(sparseArray, vv6Var.j());
        if (g == null) {
            return null;
        }
        if ((b2 & 1) != 0) {
            long D = vv6Var.D();
            d9a d9aVar = g.f22903a;
            d9aVar.f3997b = D;
            d9aVar.f4002c = D;
        }
        p92 p92Var = g.f22905a;
        if ((b2 & 2) != 0) {
            i = vv6Var.j() - 1;
        } else {
            i = p92Var.a;
        }
        if ((b2 & 8) != 0) {
            i2 = vv6Var.j();
        } else {
            i2 = p92Var.b;
        }
        if ((b2 & 16) != 0) {
            i3 = vv6Var.j();
        } else {
            i3 = p92Var.c;
        }
        if ((b2 & 32) != 0) {
            i4 = vv6Var.j();
        } else {
            i4 = p92Var.d;
        }
        g.f22903a.f3991a = new p92(i, i2, i3, i4);
        return g;
    }

    public final void F(long j) {
        while (!this.f22880a.isEmpty() && ((ao.a) this.f22880a.peek()).a == j) {
            k((ao.a) this.f22880a.pop());
        }
        c();
    }

    public final boolean G(az2 az2Var) {
        if (this.d == 0) {
            if (!az2Var.l(this.f22899e.f21201a, 0, 8, true)) {
                return false;
            }
            this.d = 8;
            this.f22899e.L(0);
            this.f22874a = this.f22899e.A();
            this.c = this.f22899e.j();
        }
        long j = this.f22874a;
        if (j == 1) {
            az2Var.readFully(this.f22899e.f21201a, 8, 8);
            this.d += 8;
            this.f22874a = this.f22899e.D();
        } else if (j == 0) {
            long k = az2Var.k();
            if (k == -1 && !this.f22880a.isEmpty()) {
                k = ((ao.a) this.f22880a.peek()).a;
            }
            if (k != -1) {
                this.f22874a = (k - az2Var.a()) + this.d;
            }
        }
        if (this.f22874a >= this.d) {
            long a2 = az2Var.a() - this.d;
            if (this.c == 1836019558) {
                int size = this.f22876a.size();
                for (int i = 0; i < size; i++) {
                    d9a d9aVar = ((b) this.f22876a.valueAt(i)).f22903a;
                    d9aVar.f3989a = a2;
                    d9aVar.f4002c = a2;
                    d9aVar.f3997b = a2;
                }
            }
            int i2 = this.c;
            if (i2 == 1835295092) {
                this.f22884a = null;
                this.f22889b = this.f22874a + a2;
                if (!this.f22892b) {
                    this.f22877a.j(new ip8.b(this.f22896d, a2));
                    this.f22892b = true;
                }
                this.f22888b = 2;
                return true;
            }
            if (K(i2)) {
                long a3 = (az2Var.a() + this.f22874a) - 8;
                this.f22880a.push(new ao.a(this.c, a3));
                if (this.f22874a == this.d) {
                    F(a3);
                } else {
                    c();
                }
            } else if (L(this.c)) {
                if (this.d == 8) {
                    long j2 = this.f22874a;
                    if (j2 <= 2147483647L) {
                        vv6 vv6Var = new vv6((int) j2);
                        this.f22900f = vv6Var;
                        System.arraycopy(this.f22899e.f21201a, 0, vv6Var.f21201a, 0, 8);
                        this.f22888b = 1;
                    } else {
                        throw new yv6("Leaf atom with length > 2147483647 (unsupported).");
                    }
                } else {
                    throw new yv6("Leaf atom defines extended atom size (unsupported).");
                }
            } else if (this.f22874a <= 2147483647L) {
                this.f22900f = null;
                this.f22888b = 1;
            } else {
                throw new yv6("Skipping atom with length > 2147483647 (unsupported).");
            }
            return true;
        }
        throw new yv6("Atom size less than header length (unsupported).");
    }

    public final void H(az2 az2Var) {
        int i = ((int) this.f22874a) - this.d;
        vv6 vv6Var = this.f22900f;
        if (vv6Var != null) {
            az2Var.readFully(vv6Var.f21201a, 8, i);
            m(new ao.b(this.c, this.f22900f), az2Var.a());
        } else {
            az2Var.b(i);
        }
        F(az2Var.a());
    }

    public final void I(az2 az2Var) {
        int size = this.f22876a.size();
        b bVar = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            d9a d9aVar = ((b) this.f22876a.valueAt(i)).f22903a;
            if (d9aVar.f3998b) {
                long j2 = d9aVar.f4002c;
                if (j2 < j) {
                    bVar = (b) this.f22876a.valueAt(i);
                    j = j2;
                }
            }
        }
        if (bVar == null) {
            this.f22888b = 3;
            return;
        }
        int a2 = (int) (j - az2Var.a());
        if (a2 >= 0) {
            az2Var.b(a2);
            bVar.f22903a.a(az2Var);
            return;
        }
        throw new yv6("Offset to encryption data was negative.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [h9a] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    public final boolean J(az2 az2Var) {
        ?? r13;
        h9a.a aVar;
        boolean z;
        int a2;
        int i = 4;
        int i2 = 1;
        int i3 = 0;
        if (this.f22888b == 3) {
            if (this.f22884a == null) {
                b f = f(this.f22876a);
                if (f == null) {
                    int a3 = (int) (this.f22889b - az2Var.a());
                    if (a3 >= 0) {
                        az2Var.b(a3);
                        c();
                        return false;
                    }
                    throw new yv6("Offset to end of mdat was negative.");
                }
                int a4 = (int) (f.f22903a.f3995a[f.c] - az2Var.a());
                if (a4 < 0) {
                    ew4.h("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                    a4 = 0;
                }
                az2Var.b(a4);
                this.f22884a = f;
            }
            b bVar = this.f22884a;
            int[] iArr = bVar.f22903a.f3999b;
            int i4 = bVar.a;
            int i5 = iArr[i4];
            this.f = i5;
            if (i4 < bVar.d) {
                az2Var.b(i5);
                this.f22884a.i();
                if (!this.f22884a.e()) {
                    this.f22884a = null;
                }
                this.f22888b = 3;
                return true;
            }
            if (bVar.f22902a.c == 1) {
                this.f = i5 - 8;
                az2Var.b(8);
            }
            if ("audio/ac4".equals(this.f22884a.f22902a.f156a.f8062e)) {
                this.g = this.f22884a.f(this.f, 7);
                t1.a(this.f, this.f22897d);
                this.f22884a.f22904a.b(this.f22897d, 7);
                this.g += 7;
            } else {
                this.g = this.f22884a.f(this.f, 0);
            }
            this.f += this.g;
            this.f22888b = 4;
            this.h = 0;
        }
        b bVar2 = this.f22884a;
        d9a d9aVar = bVar2.f22903a;
        a9a a9aVar = bVar2.f22902a;
        ?? r10 = bVar2.f22904a;
        int i6 = bVar2.a;
        long c = d9aVar.c(i6);
        j3a j3aVar = this.f22879a;
        if (j3aVar != null) {
            c = j3aVar.a(c);
        }
        long j = c;
        int i7 = a9aVar.d;
        if (i7 == 0) {
            while (true) {
                int i8 = this.g;
                int i9 = this.f;
                if (i8 >= i9) {
                    break;
                }
                this.g += r10.a(az2Var, i9 - i8, false);
            }
        } else {
            byte[] bArr = this.f22891b.f21201a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i10 = i7 + 1;
            int i11 = 4 - i7;
            while (this.g < this.f) {
                int i12 = this.h;
                if (i12 == 0) {
                    az2Var.readFully(bArr, i11, i10);
                    this.f22891b.L(i3);
                    int j2 = this.f22891b.j();
                    if (j2 >= i2) {
                        this.h = j2 - 1;
                        this.f22882a.L(i3);
                        r10.b(this.f22882a, i);
                        r10.b(this.f22891b, i2);
                        if (this.f22893b.length > 0 && li6.g(a9aVar.f156a.f8062e, bArr[i])) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.f22885a = z;
                        this.g += 5;
                        this.f += i11;
                    } else {
                        throw new yv6("Invalid NAL length");
                    }
                } else {
                    if (this.f22885a) {
                        this.f22895c.H(i12);
                        az2Var.readFully(this.f22895c.f21201a, i3, this.h);
                        r10.b(this.f22895c, this.h);
                        a2 = this.h;
                        vv6 vv6Var = this.f22895c;
                        int k = li6.k(vv6Var.f21201a, vv6Var.d());
                        this.f22895c.L("video/hevc".equals(a9aVar.f156a.f8062e) ? 1 : 0);
                        this.f22895c.K(k);
                        qg0.a(j, this.f22895c, this.f22893b);
                    } else {
                        a2 = r10.a(az2Var, i12, false);
                    }
                    this.g += a2;
                    this.h -= a2;
                    i = 4;
                    i2 = 1;
                    i3 = 0;
                }
            }
        }
        boolean z2 = d9aVar.f3996a[i6];
        c9a c2 = this.f22884a.c();
        if (c2 != null) {
            r13 = z2 | true;
            aVar = c2.f2516a;
        } else {
            r13 = z2;
            aVar = null;
        }
        r10.d(j, r13, this.f, 0, aVar);
        p(j);
        if (!this.f22884a.e()) {
            this.f22884a = null;
        }
        this.f22888b = 3;
        return true;
    }

    public final void c() {
        this.f22888b = 0;
        this.d = 0;
    }

    public final p92 d(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (p92) sparseArray.valueAt(0);
        }
        return (p92) tn.e((p92) sparseArray.get(i));
    }

    public final void i() {
        int i;
        if (this.f22887a == null) {
            h9a[] h9aVarArr = new h9a[2];
            this.f22887a = h9aVarArr;
            h9a h9aVar = this.f22878a;
            if (h9aVar != null) {
                h9aVarArr[0] = h9aVar;
                i = 1;
            } else {
                i = 0;
            }
            if ((this.f22873a & 4) != 0) {
                h9aVarArr[i] = this.f22877a.a(this.f22876a.size(), 4);
                i++;
            }
            h9a[] h9aVarArr2 = (h9a[]) Arrays.copyOf(this.f22887a, i);
            this.f22887a = h9aVarArr2;
            for (h9a h9aVar2 : h9aVarArr2) {
                h9aVar2.c(f22872a);
            }
        }
        if (this.f22893b == null) {
            this.f22893b = new h9a[this.f22881a.size()];
            for (int i2 = 0; i2 < this.f22893b.length; i2++) {
                h9a a2 = this.f22877a.a(this.f22876a.size() + 1 + i2, 3);
                a2.c((jd3) this.f22881a.get(i2));
                this.f22893b[i2] = a2;
            }
        }
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f22877a = cz2Var;
        a9a a9aVar = this.f22875a;
        if (a9aVar != null) {
            b bVar = new b(cz2Var.a(0, a9aVar.b));
            bVar.d(this.f22875a, new p92(0, 0, 0, 0));
            this.f22876a.put(0, bVar);
            i();
            this.f22877a.q();
        }
    }

    public a9a j(a9a a9aVar) {
        return a9aVar;
    }

    public final void k(ao.a aVar) {
        int i = ((ao) aVar).a;
        if (i == 1836019574) {
            o(aVar);
        } else if (i == 1836019558) {
            n(aVar);
        } else if (!this.f22880a.isEmpty()) {
            ((ao.a) this.f22880a.peek()).d(aVar);
        }
    }

    public final void l(vv6 vv6Var) {
        long p0;
        long j;
        String str;
        long p02;
        String str2;
        long A;
        long j2;
        h9a[] h9aVarArr;
        h9a[] h9aVarArr2 = this.f22887a;
        if (h9aVarArr2 != null && h9aVarArr2.length != 0) {
            vv6Var.L(8);
            int c = ao.c(vv6Var.j());
            if (c != 0) {
                if (c != 1) {
                    ew4.h("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + c);
                    return;
                }
                long A2 = vv6Var.A();
                j2 = tma.p0(vv6Var.D(), 1000000L, A2);
                long p03 = tma.p0(vv6Var.A(), 1000L, A2);
                long A3 = vv6Var.A();
                str = (String) tn.e(vv6Var.s());
                p02 = p03;
                A = A3;
                str2 = (String) tn.e(vv6Var.s());
                p0 = -9223372036854775807L;
            } else {
                String str3 = (String) tn.e(vv6Var.s());
                String str4 = (String) tn.e(vv6Var.s());
                long A4 = vv6Var.A();
                p0 = tma.p0(vv6Var.A(), 1000000L, A4);
                long j3 = this.f22898e;
                if (j3 != -9223372036854775807L) {
                    j = j3 + p0;
                } else {
                    j = -9223372036854775807L;
                }
                str = str3;
                p02 = tma.p0(vv6Var.A(), 1000L, A4);
                str2 = str4;
                A = vv6Var.A();
                j2 = j;
            }
            byte[] bArr = new byte[vv6Var.a()];
            vv6Var.h(bArr, 0, vv6Var.a());
            vv6 vv6Var2 = new vv6(this.f22883a.a(new vv2(str, str2, p02, A, bArr)));
            int a2 = vv6Var2.a();
            for (h9a h9aVar : this.f22887a) {
                vv6Var2.L(0);
                h9aVar.b(vv6Var2, a2);
            }
            if (j2 == -9223372036854775807L) {
                this.f22890b.addLast(new a(p0, a2));
                this.e += a2;
                return;
            }
            j3a j3aVar = this.f22879a;
            if (j3aVar != null) {
                j2 = j3aVar.a(j2);
            }
            for (h9a h9aVar2 : this.f22887a) {
                h9aVar2.d(j2, 1, a2, 0, null);
            }
        }
    }

    public final void m(ao.b bVar, long j) {
        if (!this.f22880a.isEmpty()) {
            ((ao.a) this.f22880a.peek()).e(bVar);
            return;
        }
        int i = ((ao) bVar).a;
        if (i == 1936286840) {
            Pair x = x(bVar.a, j);
            this.f22898e = ((Long) x.first).longValue();
            this.f22877a.j((ip8) x.second);
            this.f22892b = true;
        } else if (i == 1701671783) {
            l(bVar.a);
        }
    }

    public final void n(ao.a aVar) {
        r(aVar, this.f22876a, this.f22873a, this.f22886a);
        fl2 e = e(aVar.f1478a);
        if (e != null) {
            int size = this.f22876a.size();
            for (int i = 0; i < size; i++) {
                ((b) this.f22876a.valueAt(i)).j(e);
            }
        }
        if (this.f22894c != -9223372036854775807L) {
            int size2 = this.f22876a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((b) this.f22876a.valueAt(i2)).h(this.f22894c);
            }
            this.f22894c = -9223372036854775807L;
        }
    }

    public final void o(ao.a aVar) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        boolean z3 = true;
        int i3 = 0;
        if (this.f22875a == null) {
            z = true;
        } else {
            z = false;
        }
        tn.g(z, "Unexpected moov box.");
        fl2 e = e(aVar.f1478a);
        ao.a f = aVar.f(1836475768);
        SparseArray sparseArray = new SparseArray();
        int size = f.f1478a.size();
        long j = -9223372036854775807L;
        for (int i4 = 0; i4 < size; i4++) {
            ao.b bVar = (ao.b) f.f1478a.get(i4);
            int i5 = ((ao) bVar).a;
            if (i5 == 1953654136) {
                Pair B = B(bVar.a);
                sparseArray.put(((Integer) B.first).intValue(), (p92) B.second);
            } else if (i5 == 1835362404) {
                j = q(bVar.a);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = aVar.b.size();
        int i6 = 0;
        while (i6 < size2) {
            ao.a aVar2 = (ao.a) aVar.b.get(i6);
            if (((ao) aVar2).a == 1953653099) {
                ao.b g = aVar.g(1836476516);
                if ((this.f22873a & 16) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i = i6;
                boolean z4 = z2;
                i2 = size2;
                a9a j2 = j(bo.v(aVar2, g, j, e, z4, false));
                if (j2 != null) {
                    sparseArray2.put(j2.a, j2);
                }
            } else {
                i = i6;
                i2 = size2;
            }
            i6 = i + 1;
            size2 = i2;
        }
        int size3 = sparseArray2.size();
        if (this.f22876a.size() == 0) {
            while (i3 < size3) {
                a9a a9aVar = (a9a) sparseArray2.valueAt(i3);
                b bVar2 = new b(this.f22877a.a(i3, a9aVar.b));
                bVar2.d(a9aVar, d(sparseArray, a9aVar.a));
                this.f22876a.put(a9aVar.a, bVar2);
                this.f22896d = Math.max(this.f22896d, a9aVar.f161c);
                i3++;
            }
            i();
            this.f22877a.q();
            return;
        }
        if (this.f22876a.size() != size3) {
            z3 = false;
        }
        tn.f(z3);
        while (i3 < size3) {
            a9a a9aVar2 = (a9a) sparseArray2.valueAt(i3);
            ((b) this.f22876a.get(a9aVar2.a)).d(a9aVar2, d(sparseArray, a9aVar2.a));
            i3++;
        }
    }

    public final void p(long j) {
        while (!this.f22890b.isEmpty()) {
            a aVar = (a) this.f22890b.removeFirst();
            this.e -= aVar.a;
            long j2 = aVar.f22901a + j;
            j3a j3aVar = this.f22879a;
            if (j3aVar != null) {
                j2 = j3aVar.a(j2);
            }
            for (h9a h9aVar : this.f22887a) {
                h9aVar.d(j2, 1, aVar.a, this.e, null);
            }
        }
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        while (true) {
            int i = this.f22888b;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (J(az2Var)) {
                            return 0;
                        }
                    } else {
                        I(az2Var);
                    }
                } else {
                    H(az2Var);
                }
            } else if (!G(az2Var)) {
                return -1;
            }
        }
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        int size = this.f22876a.size();
        for (int i = 0; i < size; i++) {
            ((b) this.f22876a.valueAt(i)).g();
        }
        this.f22890b.clear();
        this.e = 0;
        this.f22894c = j2;
        this.f22880a.clear();
        c();
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        return g89.b(az2Var);
    }

    public yf3(int i) {
        this(i, null);
    }

    public yf3(int i, j3a j3aVar) {
        this(i, j3aVar, null, Collections.emptyList());
    }

    public yf3(int i, j3a j3aVar, a9a a9aVar) {
        this(i, j3aVar, a9aVar, Collections.emptyList());
    }

    public yf3(int i, j3a j3aVar, a9a a9aVar, List list) {
        this(i, j3aVar, a9aVar, list, null);
    }

    public yf3(int i, j3a j3aVar, a9a a9aVar, List list, h9a h9aVar) {
        this.f22873a = i | (a9aVar != null ? 8 : 0);
        this.f22879a = j3aVar;
        this.f22875a = a9aVar;
        this.f22881a = Collections.unmodifiableList(list);
        this.f22878a = h9aVar;
        this.f22883a = new xv2();
        this.f22899e = new vv6(16);
        this.f22882a = new vv6(li6.f9560a);
        this.f22891b = new vv6(5);
        this.f22895c = new vv6();
        byte[] bArr = new byte[16];
        this.f22886a = bArr;
        this.f22897d = new vv6(bArr);
        this.f22880a = new ArrayDeque();
        this.f22890b = new ArrayDeque();
        this.f22876a = new SparseArray();
        this.f22896d = -9223372036854775807L;
        this.f22894c = -9223372036854775807L;
        this.f22898e = -9223372036854775807L;
        c();
    }
}
