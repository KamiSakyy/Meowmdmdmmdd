package defpackage;

import android.util.Pair;
import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: l3b  reason: default package */
/* loaded from: classes.dex */
public final class l3b implements zy2 {
    public static final ez2 a = new ez2() { // from class: k3b
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] c2;
            c2 = l3b.c();
            return c2;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public int f9342a = -1;

    /* renamed from: a  reason: collision with other field name */
    public long f9343a = -1;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f9344a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f9345a;

    /* renamed from: a  reason: collision with other field name */
    public b f9346a;

    /* renamed from: l3b$a */
    /* loaded from: classes.dex */
    public static final class a implements b {
        public static final int[] a = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        public static final int[] b = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, ErrorCodes.VE_UPDATE_NULL_DOCUMENT, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, ErrorCodes.FE_OBJ_ELEM_MATCH_NESTED, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a  reason: collision with other field name */
        public final int f9347a;

        /* renamed from: a  reason: collision with other field name */
        public long f9348a;

        /* renamed from: a  reason: collision with other field name */
        public final cz2 f9349a;

        /* renamed from: a  reason: collision with other field name */
        public final h9a f9350a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f9351a;

        /* renamed from: a  reason: collision with other field name */
        public final m3b f9352a;

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f9353a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f9354a;

        /* renamed from: b  reason: collision with other field name */
        public final int f9355b;

        /* renamed from: b  reason: collision with other field name */
        public long f9356b;
        public int c;
        public int d;

        public a(cz2 cz2Var, h9a h9aVar, m3b m3bVar) {
            this.f9349a = cz2Var;
            this.f9350a = h9aVar;
            this.f9352a = m3bVar;
            int max = Math.max(1, m3bVar.c / 10);
            this.f9355b = max;
            vv6 vv6Var = new vv6(m3bVar.f9978a);
            vv6Var.q();
            int q = vv6Var.q();
            this.f9347a = q;
            int i = m3bVar.b;
            int i2 = (((m3bVar.e - (i * 4)) * 8) / (m3bVar.f * i)) + 1;
            if (q == i2) {
                int j = tma.j(max, q);
                this.f9354a = new byte[m3bVar.e * j];
                this.f9353a = new vv6(j * h(q, i));
                this.f9351a = jd3.r(null, "audio/raw", null, ((m3bVar.c * m3bVar.e) * 8) / q, h(max, i), m3bVar.b, m3bVar.c, 2, null, null, 0, null);
                return;
            }
            throw new yv6("Expected frames per block: " + i2 + "; got: " + q);
        }

        public static int h(int i, int i2) {
            return i * 2 * i2;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:4:0x001c). Please submit an issue!!! */
        @Override // defpackage.l3b.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(defpackage.az2 r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f9355b
                int r1 = r6.d
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f9347a
                int r0 = defpackage.tma.j(r0, r1)
                m3b r1 = r6.f9352a
                int r1 = r1.e
                int r0 = r0 * r1
                r1 = 1
                r2 = 0
                int r4 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                if (r4 != 0) goto L1e
            L1c:
                r2 = 1
                goto L1f
            L1e:
                r2 = 0
            L1f:
                if (r2 != 0) goto L3f
                int r3 = r6.c
                if (r3 >= r0) goto L3f
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r4 = (int) r3
                byte[] r3 = r6.f9354a
                int r5 = r6.c
                int r3 = r7.read(r3, r5, r4)
                r4 = -1
                if (r3 != r4) goto L39
                goto L1c
            L39:
                int r4 = r6.c
                int r4 = r4 + r3
                r6.c = r4
                goto L1f
            L3f:
                int r7 = r6.c
                m3b r8 = r6.f9352a
                int r8 = r8.e
                int r7 = r7 / r8
                if (r7 <= 0) goto L77
                byte[] r8 = r6.f9354a
                vv6 r9 = r6.f9353a
                r6.d(r8, r7, r9)
                int r8 = r6.c
                m3b r9 = r6.f9352a
                int r9 = r9.e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.c = r8
                vv6 r7 = r6.f9353a
                int r7 = r7.d()
                h9a r8 = r6.f9350a
                vv6 r9 = r6.f9353a
                r8.b(r9, r7)
                int r8 = r6.d
                int r8 = r8 + r7
                r6.d = r8
                int r7 = r6.f(r8)
                int r8 = r6.f9355b
                if (r7 < r8) goto L77
                r6.i(r8)
            L77:
                if (r2 == 0) goto L84
                int r7 = r6.d
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L84
                r6.i(r7)
            L84:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.l3b.a.a(az2, long):boolean");
        }

        @Override // defpackage.l3b.b
        public void b(int i, long j) {
            this.f9349a.j(new o3b(this.f9352a, this.f9347a, i, j));
            this.f9350a.c(this.f9351a);
        }

        @Override // defpackage.l3b.b
        public void c(long j) {
            this.c = 0;
            this.f9348a = j;
            this.d = 0;
            this.f9356b = 0L;
        }

        public final void d(byte[] bArr, int i, vv6 vv6Var) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.f9352a.b; i3++) {
                    e(bArr, i2, i3, vv6Var.f21201a);
                }
            }
            vv6Var.H(g(this.f9347a * i));
        }

        public final void e(byte[] bArr, int i, int i2, byte[] bArr2) {
            int i3;
            m3b m3bVar = this.f9352a;
            int i4 = m3bVar.e;
            int i5 = m3bVar.b;
            int i6 = (i * i4) + (i2 * 4);
            int i7 = (i5 * 4) + i6;
            int i8 = (i4 / i5) - 4;
            int i9 = (short) (((bArr[i6 + 1] & 255) << 8) | (bArr[i6] & 255));
            int min = Math.min(bArr[i6 + 2] & 255, 88);
            int i10 = b[min];
            int i11 = ((i * this.f9347a * i5) + i2) * 2;
            bArr2[i11] = (byte) (i9 & 255);
            bArr2[i11 + 1] = (byte) (i9 >> 8);
            for (int i12 = 0; i12 < i8 * 2; i12++) {
                int i13 = bArr[((i12 / 8) * i5 * 4) + i7 + ((i12 / 2) % 4)] & 255;
                if (i12 % 2 == 0) {
                    i3 = i13 & 15;
                } else {
                    i3 = i13 >> 4;
                }
                int i14 = ((((i3 & 7) * 2) + 1) * i10) >> 3;
                if ((i3 & 8) != 0) {
                    i14 = -i14;
                }
                i9 = tma.p(i9 + i14, -32768, 32767);
                i11 += i5 * 2;
                bArr2[i11] = (byte) (i9 & 255);
                bArr2[i11 + 1] = (byte) (i9 >> 8);
                int i15 = min + a[i3];
                int[] iArr = b;
                min = tma.p(i15, 0, iArr.length - 1);
                i10 = iArr[min];
            }
        }

        public final int f(int i) {
            return i / (this.f9352a.b * 2);
        }

        public final int g(int i) {
            return h(i, this.f9352a.b);
        }

        public final void i(int i) {
            long p0 = this.f9348a + tma.p0(this.f9356b, 1000000L, this.f9352a.c);
            int g = g(i);
            this.f9350a.d(p0, 1, g, this.d - g, null);
            this.f9356b += i;
            this.d -= g;
        }
    }

    /* renamed from: l3b$b */
    /* loaded from: classes.dex */
    public interface b {
        boolean a(az2 az2Var, long j);

        void b(int i, long j);

        void c(long j);
    }

    /* renamed from: l3b$c */
    /* loaded from: classes.dex */
    public static final class c implements b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public long f9357a;

        /* renamed from: a  reason: collision with other field name */
        public final cz2 f9358a;

        /* renamed from: a  reason: collision with other field name */
        public final h9a f9359a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f9360a;

        /* renamed from: a  reason: collision with other field name */
        public final m3b f9361a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f9362b;

        public c(cz2 cz2Var, h9a h9aVar, m3b m3bVar, String str, int i) {
            this.f9358a = cz2Var;
            this.f9359a = h9aVar;
            this.f9361a = m3bVar;
            int i2 = (m3bVar.b * m3bVar.f) / 8;
            if (m3bVar.e == i2) {
                int max = Math.max(i2, (m3bVar.c * i2) / 10);
                this.a = max;
                int i3 = m3bVar.c;
                this.f9360a = jd3.r(null, str, null, i2 * i3 * 8, max, m3bVar.b, i3, i, null, null, 0, null);
                return;
            }
            throw new yv6("Expected block size: " + i2 + "; got: " + m3bVar.e);
        }

        @Override // defpackage.l3b.b
        public boolean a(az2 az2Var, long j) {
            int i;
            m3b m3bVar;
            int i2;
            int i3;
            long j2 = j;
            while (true) {
                i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                if (i <= 0 || (i2 = this.b) >= (i3 = this.a)) {
                    break;
                }
                int a = this.f9359a.a(az2Var, (int) Math.min(i3 - i2, j2), true);
                if (a == -1) {
                    j2 = 0;
                } else {
                    this.b += a;
                    j2 -= a;
                }
            }
            int i4 = this.f9361a.e;
            int i5 = this.b / i4;
            if (i5 > 0) {
                int i6 = i5 * i4;
                int i7 = this.b - i6;
                this.f9359a.d(this.f9357a + tma.p0(this.f9362b, 1000000L, m3bVar.c), 1, i6, i7, null);
                this.f9362b += i5;
                this.b = i7;
            }
            if (i <= 0) {
                return true;
            }
            return false;
        }

        @Override // defpackage.l3b.b
        public void b(int i, long j) {
            this.f9358a.j(new o3b(this.f9361a, 1, i, j));
            this.f9359a.c(this.f9360a);
        }

        @Override // defpackage.l3b.b
        public void c(long j) {
            this.f9357a = j;
            this.b = 0;
            this.f9362b = 0L;
        }
    }

    public static /* synthetic */ zy2[] c() {
        return new zy2[]{new l3b()};
    }

    public final void b() {
        tn.h(this.f9345a);
        tma.h(this.f9344a);
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f9344a = cz2Var;
        this.f9345a = cz2Var.a(0, 1);
        cz2Var.q();
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        boolean z;
        b();
        if (this.f9346a == null) {
            m3b a2 = n3b.a(az2Var);
            if (a2 != null) {
                int i = a2.a;
                if (i == 17) {
                    this.f9346a = new a(this.f9344a, this.f9345a, a2);
                } else if (i == 6) {
                    this.f9346a = new c(this.f9344a, this.f9345a, a2, "audio/g711-alaw", -1);
                } else if (i == 7) {
                    this.f9346a = new c(this.f9344a, this.f9345a, a2, "audio/g711-mlaw", -1);
                } else {
                    int a3 = p3b.a(i, a2.f);
                    if (a3 != 0) {
                        this.f9346a = new c(this.f9344a, this.f9345a, a2, "audio/raw", a3);
                    } else {
                        throw new yv6("Unsupported WAV format type: " + a2.a);
                    }
                }
            } else {
                throw new yv6("Unsupported or unrecognized wav header.");
            }
        }
        if (this.f9342a == -1) {
            Pair b2 = n3b.b(az2Var);
            this.f9342a = ((Long) b2.first).intValue();
            long longValue = ((Long) b2.second).longValue();
            this.f9343a = longValue;
            this.f9346a.b(this.f9342a, longValue);
        } else if (az2Var.a() == 0) {
            az2Var.b(this.f9342a);
        }
        if (this.f9343a != -1) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        if (this.f9346a.a(az2Var, this.f9343a - az2Var.a())) {
            return -1;
        }
        return 0;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        b bVar = this.f9346a;
        if (bVar != null) {
            bVar.c(j2);
        }
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        return n3b.a(az2Var) != null;
    }
}
