package defpackage;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import org.h2.engine.Constants;
/* renamed from: k60  reason: default package */
/* loaded from: classes.dex */
public final class k60 implements q60, p60, Cloneable, ByteChannel {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public mp8 f8571a;

    public int E() {
        return e.c(readInt());
    }

    @Override // defpackage.q60
    public String G(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j2 = Long.MAX_VALUE;
            if (j != Long.MAX_VALUE) {
                j2 = j + 1;
            }
            byte b = (byte) 10;
            long p = p(b, 0L, j2);
            if (p != -1) {
                return m60.b(this, p);
            }
            if (j2 < size() && o(j2 - 1) == ((byte) 13) && o(j2) == b) {
                return m60.b(this, j2);
            }
            k60 k60Var = new k60();
            l(k60Var, 0L, Math.min(32, size()));
            throw new EOFException("\\n not found: limit=" + Math.min(size(), j) + " content=" + k60Var.w().t() + (char) 8230);
        }
        throw new IllegalArgumentException(("limit < 0: " + j).toString());
    }

    public short H() {
        return e.d(readShort());
    }

    public String J(long j, Charset charset) {
        boolean z;
        l44.e(charset, "charset");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.a >= j) {
                if (i == 0) {
                    return "";
                }
                mp8 mp8Var = this.f8571a;
                l44.b(mp8Var);
                int i2 = mp8Var.f10530a;
                if (i2 + j > mp8Var.b) {
                    return new String(M(j), charset);
                }
                int i3 = (int) j;
                String str = new String(mp8Var.f10533a, i2, i3, charset);
                int i4 = mp8Var.f10530a + i3;
                mp8Var.f10530a = i4;
                this.a -= j;
                if (i4 == mp8Var.b) {
                    this.f8571a = mp8Var.b();
                    op8.b(mp8Var);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    public String K() {
        return J(this.a, uk0.a);
    }

    @Override // defpackage.q60
    public byte[] M(long j) {
        boolean z;
        if (j >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (size() >= j) {
                byte[] bArr = new byte[(int) j];
                x(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    public String O(long j) {
        return J(j, uk0.a);
    }

    public final void R(long j) {
        this.a = j;
    }

    @Override // defpackage.u69
    public void T(k60 k60Var, long j) {
        boolean z;
        mp8 mp8Var;
        mp8 mp8Var2;
        int i;
        l44.e(k60Var, "source");
        if (k60Var != this) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            e.b(k60Var.size(), 0L, j);
            while (j > 0) {
                mp8 mp8Var3 = k60Var.f8571a;
                l44.b(mp8Var3);
                int i2 = mp8Var3.b;
                l44.b(k60Var.f8571a);
                if (j < i2 - mp8Var.f10530a) {
                    mp8 mp8Var4 = this.f8571a;
                    if (mp8Var4 != null) {
                        l44.b(mp8Var4);
                        mp8Var2 = mp8Var4.f10534b;
                    } else {
                        mp8Var2 = null;
                    }
                    if (mp8Var2 != null && mp8Var2.f10535b) {
                        long j2 = mp8Var2.b + j;
                        if (mp8Var2.f10532a) {
                            i = 0;
                        } else {
                            i = mp8Var2.f10530a;
                        }
                        if (j2 - i <= 8192) {
                            mp8 mp8Var5 = k60Var.f8571a;
                            l44.b(mp8Var5);
                            mp8Var5.f(mp8Var2, (int) j);
                            k60Var.R(k60Var.size() - j);
                            R(size() + j);
                            return;
                        }
                    }
                    mp8 mp8Var6 = k60Var.f8571a;
                    l44.b(mp8Var6);
                    k60Var.f8571a = mp8Var6.e((int) j);
                }
                mp8 mp8Var7 = k60Var.f8571a;
                l44.b(mp8Var7);
                long j3 = mp8Var7.b - mp8Var7.f10530a;
                k60Var.f8571a = mp8Var7.b();
                mp8 mp8Var8 = this.f8571a;
                if (mp8Var8 == null) {
                    this.f8571a = mp8Var7;
                    mp8Var7.f10534b = mp8Var7;
                    mp8Var7.f10531a = mp8Var7;
                } else {
                    l44.b(mp8Var8);
                    mp8 mp8Var9 = mp8Var8.f10534b;
                    l44.b(mp8Var9);
                    mp8Var9.c(mp8Var7).a();
                }
                k60Var.R(k60Var.size() - j3);
                R(size() + j3);
                j -= j3;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }

    @Override // defpackage.q60
    public void U(long j) {
        while (j > 0) {
            mp8 mp8Var = this.f8571a;
            if (mp8Var != null) {
                int min = (int) Math.min(j, mp8Var.b - mp8Var.f10530a);
                long j2 = min;
                R(size() - j2);
                j -= j2;
                int i = mp8Var.f10530a + min;
                mp8Var.f10530a = i;
                if (i == mp8Var.b) {
                    this.f8571a = mp8Var.b();
                    op8.b(mp8Var);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    public final s80 V() {
        boolean z;
        if (size() <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return b0((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    public final void a() {
        U(size());
    }

    /* renamed from: b */
    public k60 clone() {
        return d();
    }

    public final s80 b0(int i) {
        if (i == 0) {
            return s80.f18693a;
        }
        e.b(size(), 0L, i);
        mp8 mp8Var = this.f8571a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            l44.b(mp8Var);
            int i5 = mp8Var.b;
            int i6 = mp8Var.f10530a;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                mp8Var = mp8Var.f10531a;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        mp8 mp8Var2 = this.f8571a;
        int i7 = 0;
        while (i2 < i) {
            l44.b(mp8Var2);
            bArr[i7] = mp8Var2.f10533a;
            i2 += mp8Var2.b - mp8Var2.f10530a;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = mp8Var2.f10530a;
            mp8Var2.f10532a = true;
            i7++;
            mp8Var2 = mp8Var2.f10531a;
        }
        return new qp8(bArr, iArr);
    }

    public final long c() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        mp8 mp8Var = this.f8571a;
        l44.b(mp8Var);
        mp8 mp8Var2 = mp8Var.f10534b;
        l44.b(mp8Var2);
        int i = mp8Var2.b;
        if (i < 8192 && mp8Var2.f10535b) {
            size -= i - mp8Var2.f10530a;
        }
        return size;
    }

    public final mp8 c0(int i) {
        boolean z = true;
        if ((i < 1 || i > 8192) ? false : false) {
            mp8 mp8Var = this.f8571a;
            if (mp8Var == null) {
                mp8 c = op8.c();
                this.f8571a = c;
                c.f10534b = c;
                c.f10531a = c;
                return c;
            }
            l44.b(mp8Var);
            mp8 mp8Var2 = mp8Var.f10534b;
            l44.b(mp8Var2);
            if (mp8Var2.b + i <= 8192 && mp8Var2.f10535b) {
                return mp8Var2;
            }
            return mp8Var2.c(op8.c());
        }
        throw new IllegalArgumentException("unexpected capacity".toString());
    }

    @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final k60 d() {
        k60 k60Var = new k60();
        if (size() != 0) {
            mp8 mp8Var = this.f8571a;
            l44.b(mp8Var);
            mp8 d = mp8Var.d();
            k60Var.f8571a = d;
            d.f10534b = d;
            d.f10531a = d;
            for (mp8 mp8Var2 = mp8Var.f10531a; mp8Var2 != mp8Var; mp8Var2 = mp8Var2.f10531a) {
                mp8 mp8Var3 = d.f10534b;
                l44.b(mp8Var3);
                l44.b(mp8Var2);
                mp8Var3.c(mp8Var2.d());
            }
            k60Var.R(size());
        }
        return k60Var;
    }

    @Override // defpackage.p60
    /* renamed from: d0 */
    public k60 W(s80 s80Var) {
        l44.e(s80Var, "byteString");
        s80Var.H(this, 0, s80Var.D());
        return this;
    }

    @Override // defpackage.q60, defpackage.p60
    public k60 e() {
        return this;
    }

    @Override // defpackage.p60
    /* renamed from: e0 */
    public k60 P(byte[] bArr) {
        l44.e(bArr, "source");
        return i(bArr, 0, bArr.length);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof k60)) {
                return false;
            }
            k60 k60Var = (k60) obj;
            if (size() != k60Var.size()) {
                return false;
            }
            if (size() != 0) {
                mp8 mp8Var = this.f8571a;
                l44.b(mp8Var);
                mp8 mp8Var2 = k60Var.f8571a;
                l44.b(mp8Var2);
                int i = mp8Var.f10530a;
                int i2 = mp8Var2.f10530a;
                long j = 0;
                while (j < size()) {
                    long min = Math.min(mp8Var.b - i, mp8Var2.b - i2);
                    long j2 = 0;
                    while (j2 < min) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (mp8Var.f10533a[i] != mp8Var2.f10533a[i2]) {
                            return false;
                        }
                        j2++;
                        i = i3;
                        i2 = i4;
                    }
                    if (i == mp8Var.b) {
                        mp8Var = mp8Var.f10531a;
                        l44.b(mp8Var);
                        i = mp8Var.f10530a;
                    }
                    if (i2 == mp8Var2.b) {
                        mp8Var2 = mp8Var2.f10531a;
                        l44.b(mp8Var2);
                        i2 = mp8Var2.f10530a;
                    }
                    j += min;
                }
            }
        }
        return true;
    }

    @Override // defpackage.r89, defpackage.u69
    public f3a f() {
        return f3a.f5267a;
    }

    @Override // defpackage.q60
    public boolean f0() {
        return this.a == 0;
    }

    @Override // defpackage.p60, defpackage.u69, java.io.Flushable
    public void flush() {
    }

    @Override // defpackage.p60
    /* renamed from: g0 */
    public k60 i(byte[] bArr, int i, int i2) {
        l44.e(bArr, "source");
        long j = i2;
        e.b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            mp8 c0 = c0(1);
            int min = Math.min(i3 - i, 8192 - c0.b);
            int i4 = i + min;
            rk.c(bArr, c0.f10533a, c0.b, i, i4);
            c0.b += min;
            i = i4;
        }
        R(size() + j);
        return this;
    }

    public long h0(r89 r89Var) {
        l44.e(r89Var, "source");
        long j = 0;
        while (true) {
            long r = r89Var.r(this, 8192);
            if (r == -1) {
                return j;
            }
            j += r;
        }
    }

    public int hashCode() {
        mp8 mp8Var = this.f8571a;
        if (mp8Var != null) {
            int i = 1;
            do {
                int i2 = mp8Var.b;
                for (int i3 = mp8Var.f10530a; i3 < i2; i3++) {
                    i = (i * 31) + mp8Var.f10533a[i3];
                }
                mp8Var = mp8Var.f10531a;
                l44.b(mp8Var);
            } while (mp8Var != this.f8571a);
            return i;
        }
        return 0;
    }

    @Override // defpackage.q60
    public String i0() {
        return G(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // defpackage.q60
    public void j(long j) {
        if (this.a < j) {
            throw new EOFException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ae A[EDGE_INSN: B:42:0x00ae->B:37:0x00ae ?: BREAK  , SYNTHETIC] */
    @Override // defpackage.q60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long j0() {
        /*
            r15 = this;
            long r0 = r15.size()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Lb8
            r0 = 0
            r4 = r2
            r1 = 0
        Ld:
            mp8 r6 = r15.f8571a
            defpackage.l44.b(r6)
            byte[] r7 = r6.f10533a
            int r8 = r6.f10530a
            int r9 = r6.b
        L18:
            if (r8 >= r9) goto L9a
            r10 = r7[r8]
            r11 = 48
            byte r11 = (byte) r11
            if (r10 < r11) goto L29
            r12 = 57
            byte r12 = (byte) r12
            if (r10 > r12) goto L29
            int r11 = r10 - r11
            goto L43
        L29:
            r11 = 97
            byte r11 = (byte) r11
            if (r10 < r11) goto L38
            r12 = 102(0x66, float:1.43E-43)
            byte r12 = (byte) r12
            if (r10 > r12) goto L38
        L33:
            int r11 = r10 - r11
            int r11 = r11 + 10
            goto L43
        L38:
            r11 = 65
            byte r11 = (byte) r11
            if (r10 < r11) goto L7b
            r12 = 70
            byte r12 = (byte) r12
            if (r10 > r12) goto L7b
            goto L33
        L43:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L53
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L53:
            k60 r0 = new k60
            r0.<init>()
            k60 r0 = r0.u(r4)
            k60 r0 = r0.X(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.K()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L7b:
            if (r0 == 0) goto L7f
            r1 = 1
            goto L9a
        L7f:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = defpackage.e.e(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L9a:
            if (r8 != r9) goto La6
            mp8 r7 = r6.b()
            r15.f8571a = r7
            defpackage.op8.b(r6)
            goto La8
        La6:
            r6.f10530a = r8
        La8:
            if (r1 != 0) goto Lae
            mp8 r6 = r15.f8571a
            if (r6 != 0) goto Ld
        Lae:
            long r1 = r15.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r15.R(r1)
            return r4
        Lb8:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k60.j0():long");
    }

    public final k60 l(k60 k60Var, long j, long j2) {
        l44.e(k60Var, "out");
        e.b(size(), j, j2);
        if (j2 != 0) {
            k60Var.R(k60Var.size() + j2);
            mp8 mp8Var = this.f8571a;
            while (true) {
                l44.b(mp8Var);
                int i = mp8Var.b;
                int i2 = mp8Var.f10530a;
                if (j < i - i2) {
                    break;
                }
                j -= i - i2;
                mp8Var = mp8Var.f10531a;
            }
            while (j2 > 0) {
                l44.b(mp8Var);
                mp8 d = mp8Var.d();
                int i3 = d.f10530a + ((int) j);
                d.f10530a = i3;
                d.b = Math.min(i3 + ((int) j2), d.b);
                mp8 mp8Var2 = k60Var.f8571a;
                if (mp8Var2 == null) {
                    d.f10534b = d;
                    d.f10531a = d;
                    k60Var.f8571a = d;
                } else {
                    l44.b(mp8Var2);
                    mp8 mp8Var3 = mp8Var2.f10534b;
                    l44.b(mp8Var3);
                    mp8Var3.c(d);
                }
                j2 -= d.b - d.f10530a;
                mp8Var = mp8Var.f10531a;
                j = 0;
            }
        }
        return this;
    }

    @Override // defpackage.q60
    public byte[] l0() {
        return M(size());
    }

    public final byte o(long j) {
        e.b(size(), j, 1L);
        mp8 mp8Var = this.f8571a;
        if (mp8Var != null) {
            if (size() - j < j) {
                long size = size();
                while (size > j) {
                    mp8Var = mp8Var.f10534b;
                    l44.b(mp8Var);
                    size -= mp8Var.b - mp8Var.f10530a;
                }
                l44.b(mp8Var);
                return mp8Var.f10533a[(int) ((mp8Var.f10530a + j) - size)];
            }
            long j2 = 0;
            while (true) {
                long j3 = (mp8Var.b - mp8Var.f10530a) + j2;
                if (j3 > j) {
                    l44.b(mp8Var);
                    return mp8Var.f10533a[(int) ((mp8Var.f10530a + j) - j2)];
                }
                mp8Var = mp8Var.f10531a;
                l44.b(mp8Var);
                j2 = j3;
            }
        } else {
            l44.b(null);
            throw null;
        }
    }

    @Override // defpackage.p60
    /* renamed from: o0 */
    public k60 X(int i) {
        mp8 c0 = c0(1);
        byte[] bArr = c0.f10533a;
        int i2 = c0.b;
        c0.b = i2 + 1;
        bArr[i2] = (byte) i;
        R(size() + 1);
        return this;
    }

    public long p(byte b, long j, long j2) {
        boolean z;
        mp8 mp8Var;
        int i;
        long j3 = 0;
        if (0 <= j && j2 >= j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (j2 > size()) {
                j2 = size();
            }
            if (j == j2 || (mp8Var = this.f8571a) == null) {
                return -1L;
            }
            if (size() - j < j) {
                j3 = size();
                while (j3 > j) {
                    mp8Var = mp8Var.f10534b;
                    l44.b(mp8Var);
                    j3 -= mp8Var.b - mp8Var.f10530a;
                }
                while (j3 < j2) {
                    byte[] bArr = mp8Var.f10533a;
                    int min = (int) Math.min(mp8Var.b, (mp8Var.f10530a + j2) - j3);
                    i = (int) ((mp8Var.f10530a + j) - j3);
                    while (i < min) {
                        if (bArr[i] != b) {
                            i++;
                        }
                    }
                    j3 += mp8Var.b - mp8Var.f10530a;
                    mp8Var = mp8Var.f10531a;
                    l44.b(mp8Var);
                    j = j3;
                }
                return -1L;
            }
            while (true) {
                long j4 = (mp8Var.b - mp8Var.f10530a) + j3;
                if (j4 > j) {
                    break;
                }
                mp8Var = mp8Var.f10531a;
                l44.b(mp8Var);
                j3 = j4;
            }
            while (j3 < j2) {
                byte[] bArr2 = mp8Var.f10533a;
                int min2 = (int) Math.min(mp8Var.b, (mp8Var.f10530a + j2) - j3);
                i = (int) ((mp8Var.f10530a + j) - j3);
                while (i < min2) {
                    if (bArr2[i] != b) {
                        i++;
                    }
                }
                j3 += mp8Var.b - mp8Var.f10530a;
                mp8Var = mp8Var.f10531a;
                l44.b(mp8Var);
                j = j3;
            }
            return -1L;
            return (i - mp8Var.f10530a) + j3;
        }
        throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j + " toIndex=" + j2).toString());
    }

    @Override // defpackage.p60
    /* renamed from: p0 */
    public k60 u(long j) {
        if (j == 0) {
            return X(48);
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        mp8 c0 = c0(i);
        byte[] bArr = c0.f10533a;
        int i2 = c0.b;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = m60.a()[(int) (15 & j)];
            j >>>= 4;
        }
        c0.b += i;
        R(size() + i);
        return this;
    }

    public long q(s80 s80Var) {
        l44.e(s80Var, "targetBytes");
        return t(s80Var, 0L);
    }

    @Override // defpackage.p60
    /* renamed from: q0 */
    public k60 Z(int i) {
        mp8 c0 = c0(4);
        byte[] bArr = c0.f10533a;
        int i2 = c0.b;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        c0.b = i5 + 1;
        R(size() + 4);
        return this;
    }

    @Override // defpackage.r89
    public long r(k60 k60Var, long j) {
        boolean z;
        l44.e(k60Var, "sink");
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (size() == 0) {
                return -1L;
            }
            if (j > size()) {
                j = size();
            }
            k60Var.T(this, j);
            return j;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    @Override // defpackage.p60
    /* renamed from: r0 */
    public k60 S(int i) {
        mp8 c0 = c0(2);
        byte[] bArr = c0.f10533a;
        int i2 = c0.b;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        c0.b = i3 + 1;
        R(size() + 2);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        l44.e(byteBuffer, "sink");
        mp8 mp8Var = this.f8571a;
        if (mp8Var != null) {
            int min = Math.min(byteBuffer.remaining(), mp8Var.b - mp8Var.f10530a);
            byteBuffer.put(mp8Var.f10533a, mp8Var.f10530a, min);
            int i = mp8Var.f10530a + min;
            mp8Var.f10530a = i;
            this.a -= min;
            if (i == mp8Var.b) {
                this.f8571a = mp8Var.b();
                op8.b(mp8Var);
            }
            return min;
        }
        return -1;
    }

    @Override // defpackage.q60
    public byte readByte() {
        if (size() != 0) {
            mp8 mp8Var = this.f8571a;
            l44.b(mp8Var);
            int i = mp8Var.f10530a;
            int i2 = mp8Var.b;
            int i3 = i + 1;
            byte b = mp8Var.f10533a[i];
            R(size() - 1);
            if (i3 == i2) {
                this.f8571a = mp8Var.b();
                op8.b(mp8Var);
            } else {
                mp8Var.f10530a = i3;
            }
            return b;
        }
        throw new EOFException();
    }

    @Override // defpackage.q60
    public int readInt() {
        if (size() >= 4) {
            mp8 mp8Var = this.f8571a;
            l44.b(mp8Var);
            int i = mp8Var.f10530a;
            int i2 = mp8Var.b;
            if (i2 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = mp8Var.f10533a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
            int i6 = i4 + 1;
            int i7 = i5 | ((bArr[i4] & 255) << 8);
            int i8 = i6 + 1;
            int i9 = i7 | (bArr[i6] & 255);
            R(size() - 4);
            if (i8 == i2) {
                this.f8571a = mp8Var.b();
                op8.b(mp8Var);
            } else {
                mp8Var.f10530a = i8;
            }
            return i9;
        }
        throw new EOFException();
    }

    @Override // defpackage.q60
    public short readShort() {
        if (size() >= 2) {
            mp8 mp8Var = this.f8571a;
            l44.b(mp8Var);
            int i = mp8Var.f10530a;
            int i2 = mp8Var.b;
            if (i2 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = mp8Var.f10533a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 8) | (bArr[i3] & 255);
            R(size() - 2);
            if (i4 == i2) {
                this.f8571a = mp8Var.b();
                op8.b(mp8Var);
            } else {
                mp8Var.f10530a = i4;
            }
            return (short) i5;
        }
        throw new EOFException();
    }

    public k60 s0(String str, int i, int i2, Charset charset) {
        boolean z;
        boolean z2;
        l44.e(str, "string");
        l44.e(charset, "charset");
        boolean z3 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i2 > str.length()) {
                    z3 = false;
                }
                if (z3) {
                    if (l44.a(charset, uk0.a)) {
                        return u0(str, i, i2);
                    }
                    String substring = str.substring(i, i2);
                    l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (substring != null) {
                        byte[] bytes = substring.getBytes(charset);
                        l44.d(bytes, "(this as java.lang.String).getBytes(charset)");
                        return i(bytes, 0, bytes.length);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + str.length()).toString());
            }
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
    }

    public final long size() {
        return this.a;
    }

    public long t(s80 s80Var, long j) {
        boolean z;
        int i;
        int i2;
        l44.e(s80Var, "targetBytes");
        long j2 = 0;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            mp8 mp8Var = this.f8571a;
            if (mp8Var == null) {
                return -1L;
            }
            if (size() - j < j) {
                j2 = size();
                while (j2 > j) {
                    mp8Var = mp8Var.f10534b;
                    l44.b(mp8Var);
                    j2 -= mp8Var.b - mp8Var.f10530a;
                }
                if (s80Var.D() == 2) {
                    byte h = s80Var.h(0);
                    byte h2 = s80Var.h(1);
                    while (j2 < size()) {
                        byte[] bArr = mp8Var.f10533a;
                        i = (int) ((mp8Var.f10530a + j) - j2);
                        int i3 = mp8Var.b;
                        while (i < i3) {
                            byte b = bArr[i];
                            if (b != h && b != h2) {
                                i++;
                            }
                            i2 = mp8Var.f10530a;
                        }
                        j2 += mp8Var.b - mp8Var.f10530a;
                        mp8Var = mp8Var.f10531a;
                        l44.b(mp8Var);
                        j = j2;
                    }
                    return -1L;
                }
                byte[] w = s80Var.w();
                while (j2 < size()) {
                    byte[] bArr2 = mp8Var.f10533a;
                    i = (int) ((mp8Var.f10530a + j) - j2);
                    int i4 = mp8Var.b;
                    while (i < i4) {
                        byte b2 = bArr2[i];
                        for (byte b3 : w) {
                            if (b2 == b3) {
                                i2 = mp8Var.f10530a;
                            }
                        }
                        i++;
                    }
                    j2 += mp8Var.b - mp8Var.f10530a;
                    mp8Var = mp8Var.f10531a;
                    l44.b(mp8Var);
                    j = j2;
                }
                return -1L;
            }
            while (true) {
                long j3 = (mp8Var.b - mp8Var.f10530a) + j2;
                if (j3 > j) {
                    break;
                }
                mp8Var = mp8Var.f10531a;
                l44.b(mp8Var);
                j2 = j3;
            }
            if (s80Var.D() == 2) {
                byte h3 = s80Var.h(0);
                byte h4 = s80Var.h(1);
                while (j2 < size()) {
                    byte[] bArr3 = mp8Var.f10533a;
                    i = (int) ((mp8Var.f10530a + j) - j2);
                    int i5 = mp8Var.b;
                    while (i < i5) {
                        byte b4 = bArr3[i];
                        if (b4 != h3 && b4 != h4) {
                            i++;
                        }
                        i2 = mp8Var.f10530a;
                    }
                    j2 += mp8Var.b - mp8Var.f10530a;
                    mp8Var = mp8Var.f10531a;
                    l44.b(mp8Var);
                    j = j2;
                }
                return -1L;
            }
            byte[] w2 = s80Var.w();
            while (j2 < size()) {
                byte[] bArr4 = mp8Var.f10533a;
                i = (int) ((mp8Var.f10530a + j) - j2);
                int i6 = mp8Var.b;
                while (i < i6) {
                    byte b5 = bArr4[i];
                    for (byte b6 : w2) {
                        if (b5 == b6) {
                            i2 = mp8Var.f10530a;
                        }
                    }
                    i++;
                }
                j2 += mp8Var.b - mp8Var.f10530a;
                mp8Var = mp8Var.f10531a;
                l44.b(mp8Var);
                j = j2;
            }
            return -1L;
            return (i - i2) + j2;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j).toString());
    }

    @Override // defpackage.p60
    /* renamed from: t0 */
    public k60 n0(String str) {
        l44.e(str, "string");
        return u0(str, 0, str.length());
    }

    public String toString() {
        return V().toString();
    }

    public k60 u0(String str, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        char c;
        l44.e(str, "string");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i2 <= str.length()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    while (i < i2) {
                        char charAt = str.charAt(i);
                        if (charAt < 128) {
                            mp8 c0 = c0(1);
                            byte[] bArr = c0.f10533a;
                            int i3 = c0.b - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            bArr[i + i3] = (byte) charAt;
                            while (i4 < min) {
                                char charAt2 = str.charAt(i4);
                                if (charAt2 >= 128) {
                                    break;
                                }
                                bArr[i4 + i3] = (byte) charAt2;
                                i4++;
                            }
                            int i5 = c0.b;
                            int i6 = (i3 + i4) - i5;
                            c0.b = i5 + i6;
                            R(size() + i6);
                            i = i4;
                        } else {
                            if (charAt < 2048) {
                                mp8 c02 = c0(2);
                                byte[] bArr2 = c02.f10533a;
                                int i7 = c02.b;
                                bArr2[i7] = (byte) ((charAt >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt & '?') | 128);
                                c02.b = i7 + 2;
                                R(size() + 2);
                            } else if (charAt >= 55296 && charAt <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt <= 56319 && 56320 <= c && 57343 >= c) {
                                    int i9 = (((charAt & 1023) << 10) | (c & 1023)) + Constants.CACHE_SIZE_DEFAULT;
                                    mp8 c03 = c0(4);
                                    byte[] bArr3 = c03.f10533a;
                                    int i10 = c03.b;
                                    bArr3[i10] = (byte) ((i9 >> 18) | Constants.MEMORY_PAGE_DATA);
                                    bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                                    c03.b = i10 + 4;
                                    R(size() + 4);
                                    i += 2;
                                } else {
                                    X(63);
                                    i = i8;
                                }
                            } else {
                                mp8 c04 = c0(3);
                                byte[] bArr4 = c04.f10533a;
                                int i11 = c04.b;
                                bArr4[i11] = (byte) ((charAt >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                                bArr4[i11 + 2] = (byte) ((charAt & '?') | 128);
                                c04.b = i11 + 3;
                                R(size() + 3);
                            }
                            i++;
                        }
                    }
                    return this;
                }
                throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + str.length()).toString());
            }
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
    }

    @Override // defpackage.q60
    public s80 v(long j) {
        boolean z;
        if (j >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (size() >= j) {
                if (j >= 4096) {
                    s80 b0 = b0((int) j);
                    U(j);
                    return b0;
                }
                return new s80(M(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    public k60 v0(int i) {
        if (i < 128) {
            X(i);
        } else if (i < 2048) {
            mp8 c0 = c0(2);
            byte[] bArr = c0.f10533a;
            int i2 = c0.b;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            c0.b = i2 + 2;
            R(size() + 2);
        } else if (55296 <= i && 57343 >= i) {
            X(63);
        } else if (i < 65536) {
            mp8 c02 = c0(3);
            byte[] bArr2 = c02.f10533a;
            int i3 = c02.b;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            c02.b = i3 + 3;
            R(size() + 3);
        } else if (i <= 1114111) {
            mp8 c03 = c0(4);
            byte[] bArr3 = c03.f10533a;
            int i4 = c03.b;
            bArr3[i4] = (byte) ((i >> 18) | Constants.MEMORY_PAGE_DATA);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            c03.b = i4 + 4;
            R(size() + 4);
        } else {
            throw new IllegalArgumentException("Unexpected code point: 0x" + e.f(i));
        }
        return this;
    }

    public s80 w() {
        return v(size());
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        l44.e(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            mp8 c0 = c0(1);
            int min = Math.min(i, 8192 - c0.b);
            byteBuffer.get(c0.f10533a, c0.b, min);
            i -= min;
            c0.b += min;
        }
        this.a += remaining;
        return remaining;
    }

    public void x(byte[] bArr) {
        l44.e(bArr, "sink");
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read != -1) {
                i += read;
            } else {
                throw new EOFException();
            }
        }
    }

    public int read(byte[] bArr, int i, int i2) {
        l44.e(bArr, "sink");
        e.b(bArr.length, i, i2);
        mp8 mp8Var = this.f8571a;
        if (mp8Var != null) {
            int min = Math.min(i2, mp8Var.b - mp8Var.f10530a);
            byte[] bArr2 = mp8Var.f10533a;
            int i3 = mp8Var.f10530a;
            rk.c(bArr2, bArr, i, i3, i3 + min);
            mp8Var.f10530a += min;
            R(size() - min);
            if (mp8Var.f10530a == mp8Var.b) {
                this.f8571a = mp8Var.b();
                op8.b(mp8Var);
                return min;
            }
            return min;
        }
        return -1;
    }
}
