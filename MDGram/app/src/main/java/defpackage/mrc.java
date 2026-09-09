package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: mrc  reason: default package */
/* loaded from: classes.dex */
public abstract class mrc extends aoc {
    public static final Logger a = Logger.getLogger(mrc.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f10583a = z6d.m();

    /* renamed from: a  reason: collision with other field name */
    public xrc f10584a;

    /* renamed from: mrc$a */
    /* loaded from: classes.dex */
    public static class a extends mrc {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f10585a;
        public final int b;
        public int c;

        public a(byte[] bArr, int i, int i2) {
            super();
            if (bArr != null) {
                if ((i2 | 0 | (bArr.length - i2)) >= 0) {
                    this.f10585a = bArr;
                    this.a = 0;
                    this.c = 0;
                    this.b = i2;
                    return;
                }
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i2)));
            }
            throw new NullPointerException("buffer");
        }

        public final void C0(byte[] bArr, int i, int i2) {
            try {
                System.arraycopy(bArr, i, this.f10585a, this.c, i2);
                this.c += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(i2)), e);
            }
        }

        @Override // defpackage.mrc
        public final void L(int i) {
            if (mrc.f10583a && !enc.b() && b() >= 5) {
                if ((i & (-128)) == 0) {
                    byte[] bArr = this.f10585a;
                    int i2 = this.c;
                    this.c = i2 + 1;
                    z6d.l(bArr, i2, (byte) i);
                    return;
                }
                byte[] bArr2 = this.f10585a;
                int i3 = this.c;
                this.c = i3 + 1;
                z6d.l(bArr2, i3, (byte) (i | 128));
                int i4 = i >>> 7;
                if ((i4 & (-128)) == 0) {
                    byte[] bArr3 = this.f10585a;
                    int i5 = this.c;
                    this.c = i5 + 1;
                    z6d.l(bArr3, i5, (byte) i4);
                    return;
                }
                byte[] bArr4 = this.f10585a;
                int i6 = this.c;
                this.c = i6 + 1;
                z6d.l(bArr4, i6, (byte) (i4 | 128));
                int i7 = i4 >>> 7;
                if ((i7 & (-128)) == 0) {
                    byte[] bArr5 = this.f10585a;
                    int i8 = this.c;
                    this.c = i8 + 1;
                    z6d.l(bArr5, i8, (byte) i7);
                    return;
                }
                byte[] bArr6 = this.f10585a;
                int i9 = this.c;
                this.c = i9 + 1;
                z6d.l(bArr6, i9, (byte) (i7 | 128));
                int i10 = i7 >>> 7;
                if ((i10 & (-128)) == 0) {
                    byte[] bArr7 = this.f10585a;
                    int i11 = this.c;
                    this.c = i11 + 1;
                    z6d.l(bArr7, i11, (byte) i10);
                    return;
                }
                byte[] bArr8 = this.f10585a;
                int i12 = this.c;
                this.c = i12 + 1;
                z6d.l(bArr8, i12, (byte) (i10 | 128));
                byte[] bArr9 = this.f10585a;
                int i13 = this.c;
                this.c = i13 + 1;
                z6d.l(bArr9, i13, (byte) (i10 >>> 7));
                return;
            }
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr10 = this.f10585a;
                    int i14 = this.c;
                    this.c = i14 + 1;
                    bArr10[i14] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
                }
            }
            byte[] bArr11 = this.f10585a;
            int i15 = this.c;
            this.c = i15 + 1;
            bArr11[i15] = (byte) i;
        }

        @Override // defpackage.mrc
        public final void M(int i, int i2) {
            k(i, 0);
            h(i2);
        }

        @Override // defpackage.mrc
        public final void O(int i, koc kocVar) {
            k(1, 3);
            U(2, i);
            n(3, kocVar);
            k(1, 4);
        }

        @Override // defpackage.mrc
        public final void U(int i, int i2) {
            k(i, 0);
            L(i2);
        }

        @Override // defpackage.mrc
        public final void V(int i, long j) {
            k(i, 1);
            W(j);
        }

        @Override // defpackage.mrc
        public final void W(long j) {
            try {
                byte[] bArr = this.f10585a;
                int i = this.c;
                int i2 = i + 1;
                bArr[i] = (byte) j;
                int i3 = i2 + 1;
                bArr[i2] = (byte) (j >> 8);
                int i4 = i3 + 1;
                bArr[i3] = (byte) (j >> 16);
                int i5 = i4 + 1;
                bArr[i4] = (byte) (j >> 24);
                int i6 = i5 + 1;
                bArr[i5] = (byte) (j >> 32);
                int i7 = i6 + 1;
                bArr[i6] = (byte) (j >> 40);
                int i8 = i7 + 1;
                bArr[i7] = (byte) (j >> 48);
                this.c = i8 + 1;
                bArr[i8] = (byte) (j >> 56);
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }

        @Override // defpackage.aoc
        public final void a(byte[] bArr, int i, int i2) {
            C0(bArr, i, i2);
        }

        @Override // defpackage.mrc
        public final int b() {
            return this.b - this.c;
        }

        @Override // defpackage.mrc
        public final void b0(int i) {
            try {
                byte[] bArr = this.f10585a;
                int i2 = this.c;
                int i3 = i2 + 1;
                bArr[i2] = (byte) i;
                int i4 = i3 + 1;
                bArr[i3] = (byte) (i >> 8);
                int i5 = i4 + 1;
                bArr[i4] = (byte) (i >> 16);
                this.c = i5 + 1;
                bArr[i5] = (byte) (i >>> 24);
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }

        @Override // defpackage.mrc
        public final void e(byte b) {
            try {
                byte[] bArr = this.f10585a;
                int i = this.c;
                this.c = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }

        @Override // defpackage.mrc
        public final void g0(int i, int i2) {
            k(i, 5);
            b0(i2);
        }

        @Override // defpackage.mrc
        public final void h(int i) {
            if (i >= 0) {
                L(i);
            } else {
                r(i);
            }
        }

        @Override // defpackage.mrc
        public final void k(int i, int i2) {
            L((i << 3) | i2);
        }

        @Override // defpackage.mrc
        public final void l(int i, long j) {
            k(i, 0);
            r(j);
        }

        @Override // defpackage.mrc
        public final void m(int i, String str) {
            k(i, 2);
            s(str);
        }

        @Override // defpackage.mrc
        public final void n(int i, koc kocVar) {
            k(i, 2);
            u(kocVar);
        }

        @Override // defpackage.mrc
        public final void o(int i, o0d o0dVar) {
            k(1, 3);
            U(2, i);
            k(3, 2);
            v(o0dVar);
            k(1, 4);
        }

        @Override // defpackage.mrc
        public final void p(int i, o0d o0dVar, x3d x3dVar) {
            k(i, 2);
            tmc tmcVar = (tmc) o0dVar;
            int j = tmcVar.j();
            if (j == -1) {
                j = x3dVar.d(tmcVar);
                tmcVar.h(j);
            }
            L(j);
            x3dVar.i(o0dVar, ((mrc) this).f10584a);
        }

        @Override // defpackage.mrc
        public final void q(int i, boolean z) {
            k(i, 0);
            e(z ? (byte) 1 : (byte) 0);
        }

        @Override // defpackage.mrc
        public final void r(long j) {
            if (mrc.f10583a && b() >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.f10585a;
                    int i = this.c;
                    this.c = i + 1;
                    z6d.l(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.f10585a;
                int i2 = this.c;
                this.c = i2 + 1;
                z6d.l(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f10585a;
                    int i3 = this.c;
                    this.c = i3 + 1;
                    bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
                }
            }
            byte[] bArr4 = this.f10585a;
            int i4 = this.c;
            this.c = i4 + 1;
            bArr4[i4] = (byte) j;
        }

        @Override // defpackage.mrc
        public final void s(String str) {
            int i = this.c;
            try {
                int l0 = mrc.l0(str.length() * 3);
                int l02 = mrc.l0(str.length());
                if (l02 == l0) {
                    int i2 = i + l02;
                    this.c = i2;
                    int e = f7d.e(str, this.f10585a, i2, b());
                    this.c = i;
                    L((e - i) - l02);
                    this.c = e;
                    return;
                }
                L(f7d.d(str));
                this.c = f7d.e(str, this.f10585a, this.c, b());
            } catch (IndexOutOfBoundsException e2) {
                throw new b(e2);
            } catch (k7d e3) {
                this.c = i;
                t(str, e3);
            }
        }

        @Override // defpackage.mrc
        public final void u(koc kocVar) {
            L(kocVar.e());
            kocVar.n(this);
        }

        @Override // defpackage.mrc
        public final void v(o0d o0dVar) {
            L(o0dVar.b());
            o0dVar.f(this);
        }
    }

    /* renamed from: mrc$b */
    /* loaded from: classes.dex */
    public static class b extends IOException {
        public b(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(java.lang.String r3, java.lang.Throwable r4) {
            /*
                r2 = this;
                java.lang.String r0 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r1 = r3.length()
                if (r1 == 0) goto L11
                java.lang.String r3 = r0.concat(r3)
                goto L16
            L11:
                java.lang.String r3 = new java.lang.String
                r3.<init>(r0)
            L16:
                r2.<init>(r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.mrc.b.<init>(java.lang.String, java.lang.Throwable):void");
        }
    }

    public mrc() {
    }

    public static int A(int i, float f) {
        return l0(i << 3) + 4;
    }

    public static int A0(int i) {
        return l0(i);
    }

    public static int B(int i, String str) {
        return l0(i << 3) + F(str);
    }

    public static int B0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static int C(int i, o0d o0dVar) {
        return (l0(8) << 1) + m0(2, i) + l0(24) + H(o0dVar);
    }

    public static int D(int i, o0d o0dVar, x3d x3dVar) {
        return l0(i << 3) + c(o0dVar, x3dVar);
    }

    public static int E(int i, boolean z) {
        return l0(i << 3) + 1;
    }

    public static int F(String str) {
        int length;
        try {
            length = f7d.d(str);
        } catch (k7d unused) {
            length = str.getBytes(jvc.f8427a).length;
        }
        return l0(length) + length;
    }

    public static int G(koc kocVar) {
        int e = kocVar.e();
        return l0(e) + e;
    }

    public static int H(o0d o0dVar) {
        int b2 = o0dVar.b();
        return l0(b2) + b2;
    }

    public static int I(boolean z) {
        return 1;
    }

    public static int J(byte[] bArr) {
        int length = bArr.length;
        return l0(length) + length;
    }

    public static int Q(int i, koc kocVar) {
        int l0 = l0(i << 3);
        int e = kocVar.e();
        return l0 + l0(e) + e;
    }

    public static int R(int i, o0d o0dVar, x3d x3dVar) {
        int l0 = l0(i << 3) << 1;
        tmc tmcVar = (tmc) o0dVar;
        int j = tmcVar.j();
        if (j == -1) {
            j = x3dVar.d(tmcVar);
            tmcVar.h(j);
        }
        return l0 + j;
    }

    public static int S(o0d o0dVar) {
        return o0dVar.b();
    }

    public static int Y(int i, long j) {
        return l0(i << 3) + f0(j);
    }

    public static int Z(int i, koc kocVar) {
        return (l0(8) << 1) + m0(2, i) + Q(3, kocVar);
    }

    public static int a0(long j) {
        return f0(j);
    }

    public static int c(o0d o0dVar, x3d x3dVar) {
        tmc tmcVar = (tmc) o0dVar;
        int j = tmcVar.j();
        if (j == -1) {
            j = x3dVar.d(tmcVar);
            tmcVar.h(j);
        }
        return l0(j) + j;
    }

    public static mrc d(byte[] bArr) {
        return new a(bArr, 0, bArr.length);
    }

    public static int d0(int i) {
        return l0(i << 3);
    }

    public static int e0(int i, long j) {
        return l0(i << 3) + f0(j);
    }

    public static int f0(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int h0(int i) {
        if (i >= 0) {
            return l0(i);
        }
        return 10;
    }

    public static int i0(int i, int i2) {
        return l0(i << 3) + h0(i2);
    }

    public static int j0(int i, long j) {
        return l0(i << 3) + f0(v0(j));
    }

    public static int k0(long j) {
        return f0(v0(j));
    }

    public static int l0(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int m0(int i, int i2) {
        return l0(i << 3) + l0(i2);
    }

    public static int n0(int i, long j) {
        return l0(i << 3) + 8;
    }

    public static int o0(long j) {
        return 8;
    }

    public static int p0(int i) {
        return l0(B0(i));
    }

    public static int q0(int i, int i2) {
        return l0(i << 3) + l0(B0(i2));
    }

    public static int r0(int i, long j) {
        return l0(i << 3) + 8;
    }

    public static int s0(long j) {
        return 8;
    }

    public static int t0(int i) {
        return 4;
    }

    public static int u0(int i, int i2) {
        return l0(i << 3) + 4;
    }

    public static long v0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int w0(int i) {
        return 4;
    }

    public static int x(double d) {
        return 8;
    }

    public static int x0(int i, int i2) {
        return l0(i << 3) + 4;
    }

    public static int y(float f) {
        return 4;
    }

    public static int y0(int i) {
        return h0(i);
    }

    public static int z(int i, double d) {
        return l0(i << 3) + 8;
    }

    public static int z0(int i, int i2) {
        return l0(i << 3) + h0(i2);
    }

    public final void K() {
        if (b() == 0) {
            return;
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public abstract void L(int i);

    public abstract void M(int i, int i2);

    public final void N(int i, long j) {
        l(i, v0(j));
    }

    public abstract void O(int i, koc kocVar);

    public final void P(long j) {
        r(v0(j));
    }

    public final void T(int i) {
        L(B0(i));
    }

    public abstract void U(int i, int i2);

    public abstract void V(int i, long j);

    public abstract void W(long j);

    public abstract int b();

    public abstract void b0(int i);

    public final void c0(int i, int i2) {
        U(i, B0(i2));
    }

    public abstract void e(byte b2);

    public final void f(double d) {
        W(Double.doubleToRawLongBits(d));
    }

    public final void g(float f) {
        b0(Float.floatToRawIntBits(f));
    }

    public abstract void g0(int i, int i2);

    public abstract void h(int i);

    public final void i(int i, double d) {
        V(i, Double.doubleToRawLongBits(d));
    }

    public final void j(int i, float f) {
        g0(i, Float.floatToRawIntBits(f));
    }

    public abstract void k(int i, int i2);

    public abstract void l(int i, long j);

    public abstract void m(int i, String str);

    public abstract void n(int i, koc kocVar);

    public abstract void o(int i, o0d o0dVar);

    public abstract void p(int i, o0d o0dVar, x3d x3dVar);

    public abstract void q(int i, boolean z);

    public abstract void r(long j);

    public abstract void s(String str);

    public final void t(String str, k7d k7dVar) {
        a.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) k7dVar);
        byte[] bytes = str.getBytes(jvc.f8427a);
        try {
            L(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new b(e);
        } catch (b e2) {
            throw e2;
        }
    }

    public abstract void u(koc kocVar);

    public abstract void v(o0d o0dVar);

    public final void w(boolean z) {
        e(z ? (byte) 1 : (byte) 0);
    }
}
