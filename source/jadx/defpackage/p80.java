package defpackage;

import defpackage.pa4;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: p80  reason: default package */
/* loaded from: classes.dex */
public final class p80 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f16424a;

    /* renamed from: a  reason: collision with other field name */
    public final p80 f16425a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16426a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f16427a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f16428a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f16429b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16430c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public p80(int i, boolean z, int i2, boolean z2) {
        this.f16425a = null;
        this.a = i2;
        this.f16426a = z;
        this.f16429b = z2;
        int i3 = 16;
        if (i < 16) {
            i = 16;
        } else if (((i - 1) & i) != 0) {
            while (i3 < i) {
                i3 += i3;
            }
            i = i3;
        }
        this.f16424a = new AtomicReference(a.a(i));
    }

    public static p80 B() {
        long currentTimeMillis = System.currentTimeMillis();
        return C((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    public static p80 C(int i) {
        return new p80(64, true, i, true);
    }

    public static int c(int i) {
        int i2 = i >> 2;
        if (i2 < 64) {
            return 4;
        }
        if (i2 <= 256) {
            return 5;
        }
        return i2 <= 1024 ? 6 : 7;
    }

    public int A(int[] iArr, int i) {
        if (i >= 4) {
            int i2 = iArr[0] ^ this.a;
            int i3 = i2 + (i2 >>> 9) + iArr[1];
            int i4 = ((i3 + (i3 >>> 15)) * 33) ^ iArr[2];
            int i5 = i4 + (i4 >>> 4);
            for (int i6 = 3; i6 < i; i6++) {
                int i7 = iArr[i6];
                i5 += i7 ^ (i7 >> 21);
            }
            int i8 = i5 * 65599;
            int i9 = i8 + (i8 >>> 19);
            return (i9 << 5) ^ i9;
        }
        throw new IllegalArgumentException();
    }

    public String D(int i) {
        int b = b(x(i));
        int[] iArr = this.f16427a;
        int i2 = iArr[b + 3];
        if (i2 == 1) {
            if (iArr[b] == i) {
                return this.f16428a[b >> 2];
            }
        } else if (i2 == 0) {
            return null;
        }
        int i3 = this.c + ((b >> 3) << 2);
        int i4 = iArr[i3 + 3];
        if (i4 == 1) {
            if (iArr[i3] == i) {
                return this.f16428a[i3 >> 2];
            }
        } else if (i4 == 0) {
            return null;
        }
        return f(b, i);
    }

    public String E(int i, int i2) {
        int b = b(y(i, i2));
        int[] iArr = this.f16427a;
        int i3 = iArr[b + 3];
        if (i3 == 2) {
            if (i == iArr[b] && i2 == iArr[b + 1]) {
                return this.f16428a[b >> 2];
            }
        } else if (i3 == 0) {
            return null;
        }
        int i4 = this.c + ((b >> 3) << 2);
        int i5 = iArr[i4 + 3];
        if (i5 == 2) {
            if (i == iArr[i4] && i2 == iArr[i4 + 1]) {
                return this.f16428a[i4 >> 2];
            }
        } else if (i5 == 0) {
            return null;
        }
        return g(b, i, i2);
    }

    public String F(int i, int i2, int i3) {
        int b = b(z(i, i2, i3));
        int[] iArr = this.f16427a;
        int i4 = iArr[b + 3];
        if (i4 == 3) {
            if (i == iArr[b] && iArr[b + 1] == i2 && iArr[b + 2] == i3) {
                return this.f16428a[b >> 2];
            }
        } else if (i4 == 0) {
            return null;
        }
        int i5 = this.c + ((b >> 3) << 2);
        int i6 = iArr[i5 + 3];
        if (i6 == 3) {
            if (i == iArr[i5] && iArr[i5 + 1] == i2 && iArr[i5 + 2] == i3) {
                return this.f16428a[i5 >> 2];
            }
        } else if (i6 == 0) {
            return null;
        }
        return h(b, i, i2, i3);
    }

    public String G(int[] iArr, int i) {
        if (i < 4) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return "";
                    }
                    return F(iArr[0], iArr[1], iArr[2]);
                }
                return E(iArr[0], iArr[1]);
            }
            return D(iArr[0]);
        }
        int A = A(iArr, i);
        int b = b(A);
        int[] iArr2 = this.f16427a;
        int i2 = iArr2[b + 3];
        if (A == iArr2[b] && i2 == i && m(iArr, i, iArr2[b + 1])) {
            return this.f16428a[b >> 2];
        }
        if (i2 == 0) {
            return null;
        }
        int i3 = this.c + ((b >> 3) << 2);
        int i4 = iArr2[i3 + 3];
        if (A == iArr2[i3] && i4 == i && m(iArr, i, iArr2[i3 + 1])) {
            return this.f16428a[i3 >> 2];
        }
        return i(b, A, iArr, i);
    }

    public p80 H(int i) {
        return new p80(this, pa4.a.INTERN_FIELD_NAMES.c(i), this.a, pa4.a.FAIL_ON_SYMBOL_HASH_OVERFLOW.c(i), (a) this.f16424a.get());
    }

    public boolean I() {
        return !this.f16430c;
    }

    public final void J(a aVar) {
        int i = aVar.b;
        a aVar2 = (a) this.f16424a.get();
        if (i == aVar2.b) {
            return;
        }
        if (i > 6000) {
            aVar = a.a(64);
        }
        o80.a(this.f16424a, aVar2, aVar);
    }

    public final void K(boolean z) {
        this.f = 0;
        this.g = l();
        this.h = this.b << 3;
        if (z) {
            Arrays.fill(this.f16427a, 0);
            Arrays.fill(this.f16428a, (Object) null);
        }
    }

    public int L() {
        int i = this.c;
        int i2 = 0;
        for (int i3 = 3; i3 < i; i3 += 4) {
            if (this.f16427a[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    public final void M() {
        this.f16430c = false;
        int[] iArr = this.f16427a;
        String[] strArr = this.f16428a;
        int i = this.b;
        int i2 = this.f;
        int i3 = i + i;
        int i4 = this.g;
        if (i3 > 65536) {
            K(true);
            return;
        }
        this.f16427a = new int[iArr.length + (i << 3)];
        this.b = i3;
        int i5 = i3 << 2;
        this.c = i5;
        this.d = i5 + (i5 >> 1);
        this.e = c(i3);
        this.f16428a = new String[strArr.length << 1];
        K(false);
        int[] iArr2 = new int[16];
        int i6 = 0;
        for (int i7 = 0; i7 < i4; i7 += 4) {
            int i8 = iArr[i7 + 3];
            if (i8 != 0) {
                i6++;
                String str = strArr[i7 >> 2];
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            if (i8 > iArr2.length) {
                                iArr2 = new int[i8];
                            }
                            System.arraycopy(iArr, iArr[i7 + 1], iArr2, 0, i8);
                            w(str, iArr2, i8);
                        } else {
                            iArr2[0] = iArr[i7];
                            iArr2[1] = iArr[i7 + 1];
                            iArr2[2] = iArr[i7 + 2];
                            w(str, iArr2, 3);
                        }
                    } else {
                        iArr2[0] = iArr[i7];
                        iArr2[1] = iArr[i7 + 1];
                        w(str, iArr2, 2);
                    }
                } else {
                    iArr2[0] = iArr[i7];
                    w(str, iArr2, 1);
                }
            }
        }
        if (i6 == i2) {
            return;
        }
        throw new IllegalStateException("Failed rehash(): old count=" + i2 + ", copyCount=" + i6);
    }

    public void N() {
        if (this.f16425a != null && I()) {
            this.f16425a.J(new a(this));
            this.f16430c = true;
        }
    }

    public int O() {
        int i = this.d;
        int i2 = 0;
        for (int i3 = this.c + 3; i3 < i; i3 += 4) {
            if (this.f16427a[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    public int P() {
        return (this.g - l()) >> 2;
    }

    public int Q() {
        int i = this.d + 3;
        int i2 = this.b + i;
        int i3 = 0;
        while (i < i2) {
            if (this.f16427a[i] != 0) {
                i3++;
            }
            i += 4;
        }
        return i3;
    }

    public int R() {
        int i = this.b << 3;
        int i2 = 0;
        for (int i3 = 3; i3 < i; i3 += 4) {
            if (this.f16427a[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    public final int a(int[] iArr, int i) {
        int i2 = this.h;
        int i3 = i2 + i;
        int[] iArr2 = this.f16427a;
        if (i3 > iArr2.length) {
            this.f16427a = Arrays.copyOf(this.f16427a, this.f16427a.length + Math.max(i3 - iArr2.length, Math.min(4096, this.b)));
        }
        System.arraycopy(iArr, 0, this.f16427a, i2, i);
        this.h += i;
        return i2;
    }

    public final int b(int i) {
        return (i & (this.b - 1)) << 2;
    }

    public final boolean d() {
        if (this.f > (this.b >> 1)) {
            int l = (this.g - l()) >> 2;
            int i = this.f;
            if (l > ((i + 1) >> 7) || i > this.b * 0.8d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int e(int i) {
        int b = b(i);
        int[] iArr = this.f16427a;
        if (iArr[b + 3] == 0) {
            return b;
        }
        if (d()) {
            return k(i);
        }
        int i2 = this.c + ((b >> 3) << 2);
        if (iArr[i2 + 3] == 0) {
            return i2;
        }
        int i3 = this.d;
        int i4 = this.e;
        int i5 = i3 + ((b >> (i4 + 2)) << i4);
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            if (iArr[i5 + 3] == 0) {
                return i5;
            }
            i5 += 4;
        }
        int i7 = this.g;
        int i8 = i7 + 4;
        this.g = i8;
        if (i8 >= (this.b << 3)) {
            if (this.f16429b) {
                j();
            }
            return k(i);
        }
        return i7;
    }

    public final String f(int i, int i2) {
        int i3 = this.d;
        int i4 = this.e;
        int i5 = i3 + ((i >> (i4 + 2)) << i4);
        int[] iArr = this.f16427a;
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            int i7 = iArr[i5 + 3];
            if (i2 == iArr[i5] && 1 == i7) {
                return this.f16428a[i5 >> 2];
            }
            if (i7 == 0) {
                return null;
            }
            i5 += 4;
        }
        for (int l = l(); l < this.g; l += 4) {
            if (i2 == iArr[l] && 1 == iArr[l + 3]) {
                return this.f16428a[l >> 2];
            }
        }
        return null;
    }

    public final String g(int i, int i2, int i3) {
        int i4 = this.d;
        int i5 = this.e;
        int i6 = i4 + ((i >> (i5 + 2)) << i5);
        int[] iArr = this.f16427a;
        int i7 = (1 << i5) + i6;
        while (i6 < i7) {
            int i8 = iArr[i6 + 3];
            if (i2 == iArr[i6] && i3 == iArr[i6 + 1] && 2 == i8) {
                return this.f16428a[i6 >> 2];
            }
            if (i8 == 0) {
                return null;
            }
            i6 += 4;
        }
        for (int l = l(); l < this.g; l += 4) {
            if (i2 == iArr[l] && i3 == iArr[l + 1] && 2 == iArr[l + 3]) {
                return this.f16428a[l >> 2];
            }
        }
        return null;
    }

    public final String h(int i, int i2, int i3, int i4) {
        int i5 = this.d;
        int i6 = this.e;
        int i7 = i5 + ((i >> (i6 + 2)) << i6);
        int[] iArr = this.f16427a;
        int i8 = (1 << i6) + i7;
        while (i7 < i8) {
            int i9 = iArr[i7 + 3];
            if (i2 == iArr[i7] && i3 == iArr[i7 + 1] && i4 == iArr[i7 + 2] && 3 == i9) {
                return this.f16428a[i7 >> 2];
            }
            if (i9 == 0) {
                return null;
            }
            i7 += 4;
        }
        for (int l = l(); l < this.g; l += 4) {
            if (i2 == iArr[l] && i3 == iArr[l + 1] && i4 == iArr[l + 2] && 3 == iArr[l + 3]) {
                return this.f16428a[l >> 2];
            }
        }
        return null;
    }

    public final String i(int i, int i2, int[] iArr, int i3) {
        int i4 = this.d;
        int i5 = this.e;
        int i6 = i4 + ((i >> (i5 + 2)) << i5);
        int[] iArr2 = this.f16427a;
        int i7 = (1 << i5) + i6;
        while (i6 < i7) {
            int i8 = iArr2[i6 + 3];
            if (i2 == iArr2[i6] && i3 == i8 && m(iArr, i3, iArr2[i6 + 1])) {
                return this.f16428a[i6 >> 2];
            }
            if (i8 == 0) {
                return null;
            }
            i6 += 4;
        }
        for (int l = l(); l < this.g; l += 4) {
            if (i2 == iArr2[l] && i3 == iArr2[l + 3] && m(iArr, i3, iArr2[l + 1])) {
                return this.f16428a[l >> 2];
            }
        }
        return null;
    }

    public void j() {
        if (this.b <= 1024) {
            return;
        }
        throw new IllegalStateException("Spill-over slots in symbol table with " + this.f + " entries, hash area of " + this.b + " slots is now full (all " + (this.b >> 3) + " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`");
    }

    public final int k(int i) {
        M();
        int b = b(i);
        int[] iArr = this.f16427a;
        if (iArr[b + 3] == 0) {
            return b;
        }
        int i2 = this.c + ((b >> 3) << 2);
        if (iArr[i2 + 3] == 0) {
            return i2;
        }
        int i3 = this.d;
        int i4 = this.e;
        int i5 = i3 + ((b >> (i4 + 2)) << i4);
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            if (iArr[i5 + 3] == 0) {
                return i5;
            }
            i5 += 4;
        }
        int i7 = this.g;
        this.g = i7 + 4;
        return i7;
    }

    public final int l() {
        int i = this.b;
        return (i << 3) - i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(int[] r6, int r7, int r8) {
        /*
            r5 = this;
            int[] r0 = r5.f16427a
            r1 = 0
            r2 = 1
            switch(r7) {
                case 4: goto L42;
                case 5: goto L34;
                case 6: goto L26;
                case 7: goto L18;
                case 8: goto Lc;
                default: goto L7;
            }
        L7:
            boolean r6 = r5.n(r6, r7, r8)
            return r6
        Lc:
            r7 = r6[r1]
            int r3 = r8 + 1
            r8 = r0[r8]
            if (r7 == r8) goto L15
            return r1
        L15:
            r8 = r3
            r7 = 1
            goto L19
        L18:
            r7 = 0
        L19:
            int r3 = r7 + 1
            r7 = r6[r7]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r7 == r8) goto L24
            return r1
        L24:
            r8 = r4
            goto L27
        L26:
            r3 = 0
        L27:
            int r7 = r3 + 1
            r3 = r6[r3]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r3 == r8) goto L32
            return r1
        L32:
            r8 = r4
            goto L35
        L34:
            r7 = 0
        L35:
            int r3 = r7 + 1
            r7 = r6[r7]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r7 == r8) goto L40
            return r1
        L40:
            r8 = r4
            goto L43
        L42:
            r3 = 0
        L43:
            int r7 = r3 + 1
            r3 = r6[r3]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r3 == r8) goto L4e
            return r1
        L4e:
            int r8 = r7 + 1
            r7 = r6[r7]
            int r3 = r4 + 1
            r4 = r0[r4]
            if (r7 == r4) goto L59
            return r1
        L59:
            int r7 = r8 + 1
            r8 = r6[r8]
            int r4 = r3 + 1
            r3 = r0[r3]
            if (r8 == r3) goto L64
            return r1
        L64:
            r6 = r6[r7]
            r7 = r0[r4]
            if (r6 == r7) goto L6b
            return r1
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p80.m(int[], int, int):boolean");
    }

    public final boolean n(int[] iArr, int i, int i2) {
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            int i5 = i2 + 1;
            if (iArr[i3] != this.f16427a[i2]) {
                return false;
            }
            if (i4 >= i) {
                return true;
            }
            i3 = i4;
            i2 = i5;
        }
    }

    public final void o() {
        if (this.f16430c) {
            int[] iArr = this.f16427a;
            this.f16427a = Arrays.copyOf(iArr, iArr.length);
            String[] strArr = this.f16428a;
            this.f16428a = (String[]) Arrays.copyOf(strArr, strArr.length);
            this.f16430c = false;
        }
    }

    public String toString() {
        int L = L();
        int O = O();
        int Q = Q();
        int P = P();
        return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", p80.class.getName(), Integer.valueOf(this.f), Integer.valueOf(this.b), Integer.valueOf(L), Integer.valueOf(O), Integer.valueOf(Q), Integer.valueOf(P), Integer.valueOf(L + O + Q + P), Integer.valueOf(R()));
    }

    public String w(String str, int[] iArr, int i) {
        int e;
        o();
        if (this.f16426a) {
            str = h44.a.a(str);
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    int A = A(iArr, i);
                    e = e(A);
                    this.f16427a[e] = A;
                    int a2 = a(iArr, i);
                    int[] iArr2 = this.f16427a;
                    iArr2[e + 1] = a2;
                    iArr2[e + 3] = i;
                } else {
                    int e2 = e(z(iArr[0], iArr[1], iArr[2]));
                    int[] iArr3 = this.f16427a;
                    iArr3[e2] = iArr[0];
                    iArr3[e2 + 1] = iArr[1];
                    iArr3[e2 + 2] = iArr[2];
                    iArr3[e2 + 3] = 3;
                    e = e2;
                }
            } else {
                e = e(y(iArr[0], iArr[1]));
                int[] iArr4 = this.f16427a;
                iArr4[e] = iArr[0];
                iArr4[e + 1] = iArr[1];
                iArr4[e + 3] = 2;
            }
        } else {
            e = e(x(iArr[0]));
            int[] iArr5 = this.f16427a;
            iArr5[e] = iArr[0];
            iArr5[e + 3] = 1;
        }
        this.f16428a[e >> 2] = str;
        this.f++;
        return str;
    }

    public int x(int i) {
        int i2 = i ^ this.a;
        int i3 = i2 + (i2 >>> 16);
        int i4 = i3 ^ (i3 << 3);
        return i4 + (i4 >>> 12);
    }

    public int y(int i, int i2) {
        int i3 = i + (i >>> 15);
        int i4 = ((i3 ^ (i3 >>> 9)) + (i2 * 33)) ^ this.a;
        int i5 = i4 + (i4 >>> 16);
        int i6 = i5 ^ (i5 >>> 4);
        return i6 + (i6 << 3);
    }

    public int z(int i, int i2, int i3) {
        int i4 = i ^ this.a;
        int i5 = (((i4 + (i4 >>> 9)) * 31) + i2) * 33;
        int i6 = (i5 + (i5 >>> 15)) ^ i3;
        int i7 = i6 + (i6 >>> 4);
        int i8 = i7 + (i7 >>> 15);
        return i8 ^ (i8 << 9);
    }

    public p80(p80 p80Var, boolean z, int i, boolean z2, a aVar) {
        this.f16425a = p80Var;
        this.a = i;
        this.f16426a = z;
        this.f16429b = z2;
        this.f16424a = null;
        this.f = aVar.b;
        int i2 = aVar.a;
        this.b = i2;
        int i3 = i2 << 2;
        this.c = i3;
        this.d = i3 + (i3 >> 1);
        this.e = aVar.c;
        this.f16427a = aVar.f16431a;
        this.f16428a = aVar.f16432a;
        this.g = aVar.d;
        this.h = aVar.e;
        this.f16430c = true;
    }

    /* renamed from: p80$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f16431a;

        /* renamed from: a  reason: collision with other field name */
        public final String[] f16432a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public a(int i, int i2, int i3, int[] iArr, String[] strArr, int i4, int i5) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.f16431a = iArr;
            this.f16432a = strArr;
            this.d = i4;
            this.e = i5;
        }

        public static a a(int i) {
            int i2 = i << 3;
            return new a(i, 0, p80.c(i), new int[i2], new String[i << 1], i2 - i, i2);
        }

        public a(p80 p80Var) {
            this.a = p80Var.b;
            this.b = p80Var.f;
            this.c = p80Var.e;
            this.f16431a = p80Var.f16427a;
            this.f16432a = p80Var.f16428a;
            this.d = p80Var.g;
            this.e = p80Var.h;
        }
    }
}
