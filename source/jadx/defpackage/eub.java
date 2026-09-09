package defpackage;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.dizitart.no2.Constants;
/* renamed from: eub  reason: default package */
/* loaded from: classes.dex */
public abstract class eub extends jrb {
    public static final Logger a = Logger.getLogger(eub.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f5118a = bcc.x();

    /* renamed from: a  reason: collision with other field name */
    public vub f5119a;

    /* renamed from: eub$a */
    /* loaded from: classes.dex */
    public static class a extends eub {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f5120a;
        public final int b;
        public int c;

        public a(byte[] bArr, int i, int i2) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i3 = i + i2;
            if ((i | i2 | (bArr.length - i3)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            this.f5120a = bArr;
            this.a = i;
            this.c = i;
            this.b = i3;
        }

        @Override // defpackage.eub
        public final void D(int i, int i2) {
            s0((i << 3) | i2);
        }

        public final int D0() {
            return this.c - this.a;
        }

        @Override // defpackage.eub
        public final void F(int i, qrb qrbVar) {
            D(1, 3);
            V(2, i);
            l(3, qrbVar);
            D(1, 4);
        }

        @Override // defpackage.eub
        public final void G(int i, t4c t4cVar) {
            D(1, 3);
            V(2, i);
            m(3, t4cVar);
            D(1, 4);
        }

        @Override // defpackage.eub
        public final void H(int i, boolean z) {
            D(i, 0);
            e(z ? (byte) 1 : (byte) 0);
        }

        @Override // defpackage.eub
        public final void I(long j) {
            if (eub.f5118a && s() >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.f5120a;
                    int i = this.c;
                    this.c = i + 1;
                    bcc.k(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.f5120a;
                int i2 = this.c;
                this.c = i2 + 1;
                bcc.k(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f5120a;
                    int i3 = this.c;
                    this.c = i3 + 1;
                    bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
                }
            }
            byte[] bArr4 = this.f5120a;
            int i4 = this.c;
            this.c = i4 + 1;
            bArr4[i4] = (byte) j;
        }

        @Override // defpackage.eub
        public final void J(t4c t4cVar) {
            s0(t4cVar.e());
            t4cVar.b(this);
        }

        @Override // defpackage.eub
        public final void Q(int i, int i2) {
            D(i, 0);
            r0(i2);
        }

        @Override // defpackage.eub
        public final void R(int i, long j) {
            D(i, 1);
            W(j);
        }

        @Override // defpackage.eub
        public final void V(int i, int i2) {
            D(i, 0);
            s0(i2);
        }

        @Override // defpackage.eub
        public final void W(long j) {
            try {
                byte[] bArr = this.f5120a;
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
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }

        @Override // defpackage.jrb
        public final void a(byte[] bArr, int i, int i2) {
            c(bArr, i, i2);
        }

        @Override // defpackage.eub
        public void b() {
        }

        @Override // defpackage.eub
        public final void c(byte[] bArr, int i, int i2) {
            try {
                System.arraycopy(bArr, i, this.f5120a, this.c, i2);
                this.c += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(i2)), e);
            }
        }

        @Override // defpackage.eub
        public final void c0(int i, int i2) {
            D(i, 5);
            u0(i2);
        }

        @Override // defpackage.eub
        public final void e(byte b) {
            try {
                byte[] bArr = this.f5120a;
                int i = this.c;
                this.c = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }

        @Override // defpackage.eub
        public final void g0(String str) {
            int i = this.c;
            try {
                int x0 = eub.x0(str.length() * 3);
                int x02 = eub.x0(str.length());
                if (x02 != x0) {
                    s0(pcc.a(str));
                    this.c = pcc.b(str, this.f5120a, this.c, s());
                    return;
                }
                int i2 = i + x02;
                this.c = i2;
                int b = pcc.b(str, this.f5120a, i2, s());
                this.c = i;
                s0((b - i) - x02);
                this.c = b;
            } catch (IndexOutOfBoundsException e) {
                throw new c(e);
            } catch (sdc e2) {
                this.c = i;
                o(str, e2);
            }
        }

        @Override // defpackage.eub
        public final void j(int i, long j) {
            D(i, 0);
            I(j);
        }

        @Override // defpackage.eub
        public final void k(int i, String str) {
            D(i, 2);
            g0(str);
        }

        @Override // defpackage.eub
        public final void l(int i, qrb qrbVar) {
            D(i, 2);
            p(qrbVar);
        }

        @Override // defpackage.eub
        public final void m(int i, t4c t4cVar) {
            D(i, 2);
            J(t4cVar);
        }

        @Override // defpackage.eub
        public final void n(int i, t4c t4cVar, z7c z7cVar) {
            D(i, 2);
            unb unbVar = (unb) t4cVar;
            int g = unbVar.g();
            if (g == -1) {
                g = z7cVar.g(unbVar);
                unbVar.f(g);
            }
            s0(g);
            z7cVar.i(t4cVar, ((eub) this).f5119a);
        }

        @Override // defpackage.eub
        public final void p(qrb qrbVar) {
            s0(qrbVar.size());
            qrbVar.h(this);
        }

        @Override // defpackage.eub
        public final void q(t4c t4cVar, z7c z7cVar) {
            unb unbVar = (unb) t4cVar;
            int g = unbVar.g();
            if (g == -1) {
                g = z7cVar.g(unbVar);
                unbVar.f(g);
            }
            s0(g);
            z7cVar.i(t4cVar, ((eub) this).f5119a);
        }

        @Override // defpackage.eub
        public final void r0(int i) {
            if (i >= 0) {
                s0(i);
            } else {
                I(i);
            }
        }

        @Override // defpackage.eub
        public final int s() {
            return this.b - this.c;
        }

        @Override // defpackage.eub
        public final void s0(int i) {
            if (eub.f5118a && s() >= 10) {
                while ((i & (-128)) != 0) {
                    byte[] bArr = this.f5120a;
                    int i2 = this.c;
                    this.c = i2 + 1;
                    bcc.k(bArr, i2, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
                byte[] bArr2 = this.f5120a;
                int i3 = this.c;
                this.c = i3 + 1;
                bcc.k(bArr2, i3, (byte) i);
                return;
            }
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f5120a;
                    int i4 = this.c;
                    this.c = i4 + 1;
                    bArr3[i4] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
                }
            }
            byte[] bArr4 = this.f5120a;
            int i5 = this.c;
            this.c = i5 + 1;
            bArr4[i5] = (byte) i;
        }

        @Override // defpackage.eub
        public final void u0(int i) {
            try {
                byte[] bArr = this.f5120a;
                int i2 = this.c;
                int i3 = i2 + 1;
                bArr[i2] = (byte) i;
                int i4 = i3 + 1;
                bArr[i3] = (byte) (i >> 8);
                int i5 = i4 + 1;
                bArr[i4] = (byte) (i >> 16);
                this.c = i5 + 1;
                bArr[i5] = i >> 24;
            } catch (IndexOutOfBoundsException e) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }
    }

    /* renamed from: eub$b */
    /* loaded from: classes.dex */
    public static final class b extends a {
        public final ByteBuffer a;
        public int d;

        public b(ByteBuffer byteBuffer) {
            super(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            this.a = byteBuffer;
            this.d = byteBuffer.position();
        }

        @Override // defpackage.eub.a, defpackage.eub
        public final void b() {
            this.a.position(this.d + D0());
        }
    }

    /* renamed from: eub$c */
    /* loaded from: classes.dex */
    public static class c extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(java.lang.String r3) {
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
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.eub.c.<init>(java.lang.String):void");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(java.lang.String r3, java.lang.Throwable r4) {
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
            throw new UnsupportedOperationException("Method not decompiled: defpackage.eub.c.<init>(java.lang.String, java.lang.Throwable):void");
        }

        public c(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }
    }

    /* renamed from: eub$d */
    /* loaded from: classes.dex */
    public static final class d extends eub {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final ByteBuffer f5121a;
        public final ByteBuffer b;

        public d(ByteBuffer byteBuffer) {
            super();
            this.f5121a = byteBuffer;
            this.b = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            this.a = byteBuffer.position();
        }

        @Override // defpackage.eub
        public final void D(int i, int i2) {
            s0((i << 3) | i2);
        }

        public final void D0(String str) {
            try {
                pcc.c(str, this.b);
            } catch (IndexOutOfBoundsException e) {
                throw new c(e);
            }
        }

        @Override // defpackage.eub
        public final void F(int i, qrb qrbVar) {
            D(1, 3);
            V(2, i);
            l(3, qrbVar);
            D(1, 4);
        }

        @Override // defpackage.eub
        public final void G(int i, t4c t4cVar) {
            D(1, 3);
            V(2, i);
            m(3, t4cVar);
            D(1, 4);
        }

        @Override // defpackage.eub
        public final void H(int i, boolean z) {
            D(i, 0);
            e(z ? (byte) 1 : (byte) 0);
        }

        @Override // defpackage.eub
        public final void I(long j) {
            while (((-128) & j) != 0) {
                try {
                    this.b.put((byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new c(e);
                }
            }
            this.b.put((byte) j);
        }

        @Override // defpackage.eub
        public final void J(t4c t4cVar) {
            s0(t4cVar.e());
            t4cVar.b(this);
        }

        @Override // defpackage.eub
        public final void Q(int i, int i2) {
            D(i, 0);
            r0(i2);
        }

        @Override // defpackage.eub
        public final void R(int i, long j) {
            D(i, 1);
            W(j);
        }

        @Override // defpackage.eub
        public final void V(int i, int i2) {
            D(i, 0);
            s0(i2);
        }

        @Override // defpackage.eub
        public final void W(long j) {
            try {
                this.b.putLong(j);
            } catch (BufferOverflowException e) {
                throw new c(e);
            }
        }

        @Override // defpackage.jrb
        public final void a(byte[] bArr, int i, int i2) {
            c(bArr, i, i2);
        }

        @Override // defpackage.eub
        public final void b() {
            this.f5121a.position(this.b.position());
        }

        @Override // defpackage.eub
        public final void c(byte[] bArr, int i, int i2) {
            try {
                this.b.put(bArr, i, i2);
            } catch (IndexOutOfBoundsException e) {
                throw new c(e);
            } catch (BufferOverflowException e2) {
                throw new c(e2);
            }
        }

        @Override // defpackage.eub
        public final void c0(int i, int i2) {
            D(i, 5);
            u0(i2);
        }

        @Override // defpackage.eub
        public final void e(byte b) {
            try {
                this.b.put(b);
            } catch (BufferOverflowException e) {
                throw new c(e);
            }
        }

        @Override // defpackage.eub
        public final void g0(String str) {
            int position = this.b.position();
            try {
                int x0 = eub.x0(str.length() * 3);
                int x02 = eub.x0(str.length());
                if (x02 != x0) {
                    s0(pcc.a(str));
                    D0(str);
                    return;
                }
                int position2 = this.b.position() + x02;
                this.b.position(position2);
                D0(str);
                int position3 = this.b.position();
                this.b.position(position);
                s0(position3 - position2);
                this.b.position(position3);
            } catch (sdc e) {
                this.b.position(position);
                o(str, e);
            } catch (IllegalArgumentException e2) {
                throw new c(e2);
            }
        }

        @Override // defpackage.eub
        public final void j(int i, long j) {
            D(i, 0);
            I(j);
        }

        @Override // defpackage.eub
        public final void k(int i, String str) {
            D(i, 2);
            g0(str);
        }

        @Override // defpackage.eub
        public final void l(int i, qrb qrbVar) {
            D(i, 2);
            p(qrbVar);
        }

        @Override // defpackage.eub
        public final void m(int i, t4c t4cVar) {
            D(i, 2);
            J(t4cVar);
        }

        @Override // defpackage.eub
        public final void n(int i, t4c t4cVar, z7c z7cVar) {
            D(i, 2);
            q(t4cVar, z7cVar);
        }

        @Override // defpackage.eub
        public final void p(qrb qrbVar) {
            s0(qrbVar.size());
            qrbVar.h(this);
        }

        @Override // defpackage.eub
        public final void q(t4c t4cVar, z7c z7cVar) {
            unb unbVar = (unb) t4cVar;
            int g = unbVar.g();
            if (g == -1) {
                g = z7cVar.g(unbVar);
                unbVar.f(g);
            }
            s0(g);
            z7cVar.i(t4cVar, ((eub) this).f5119a);
        }

        @Override // defpackage.eub
        public final void r0(int i) {
            if (i >= 0) {
                s0(i);
            } else {
                I(i);
            }
        }

        @Override // defpackage.eub
        public final int s() {
            return this.b.remaining();
        }

        @Override // defpackage.eub
        public final void s0(int i) {
            while ((i & (-128)) != 0) {
                try {
                    this.b.put((byte) ((i & 127) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new c(e);
                }
            }
            this.b.put((byte) i);
        }

        @Override // defpackage.eub
        public final void u0(int i) {
            try {
                this.b.putInt(i);
            } catch (BufferOverflowException e) {
                throw new c(e);
            }
        }
    }

    /* renamed from: eub$e */
    /* loaded from: classes.dex */
    public static final class e extends eub {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final ByteBuffer f5122a;
        public final long b;

        /* renamed from: b  reason: collision with other field name */
        public final ByteBuffer f5123b;
        public final long c;
        public final long d;
        public long e;

        public e(ByteBuffer byteBuffer) {
            super();
            this.f5122a = byteBuffer;
            this.f5123b = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            long o = bcc.o(byteBuffer);
            this.a = o;
            long position = byteBuffer.position() + o;
            this.b = position;
            long limit = o + byteBuffer.limit();
            this.c = limit;
            this.d = limit - 10;
            this.e = position;
        }

        @Override // defpackage.eub
        public final void D(int i, int i2) {
            s0((i << 3) | i2);
        }

        public final void D0(long j) {
            this.f5123b.position((int) (j - this.a));
        }

        @Override // defpackage.eub
        public final void F(int i, qrb qrbVar) {
            D(1, 3);
            V(2, i);
            l(3, qrbVar);
            D(1, 4);
        }

        @Override // defpackage.eub
        public final void G(int i, t4c t4cVar) {
            D(1, 3);
            V(2, i);
            m(3, t4cVar);
            D(1, 4);
        }

        @Override // defpackage.eub
        public final void H(int i, boolean z) {
            D(i, 0);
            e(z ? (byte) 1 : (byte) 0);
        }

        @Override // defpackage.eub
        public final void I(long j) {
            long j2;
            if (this.e <= this.d) {
                while (true) {
                    int i = ((j & (-128)) > 0L ? 1 : ((j & (-128)) == 0L ? 0 : -1));
                    j2 = this.e;
                    if (i == 0) {
                        break;
                    }
                    this.e = j2 + 1;
                    bcc.c(j2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            } else {
                while (true) {
                    j2 = this.e;
                    if (j2 >= this.c) {
                        throw new c(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.e), Long.valueOf(this.c), 1));
                    }
                    if ((j & (-128)) == 0) {
                        break;
                    }
                    this.e = j2 + 1;
                    bcc.c(j2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            }
            this.e = 1 + j2;
            bcc.c(j2, (byte) j);
        }

        @Override // defpackage.eub
        public final void J(t4c t4cVar) {
            s0(t4cVar.e());
            t4cVar.b(this);
        }

        @Override // defpackage.eub
        public final void Q(int i, int i2) {
            D(i, 0);
            r0(i2);
        }

        @Override // defpackage.eub
        public final void R(int i, long j) {
            D(i, 1);
            W(j);
        }

        @Override // defpackage.eub
        public final void V(int i, int i2) {
            D(i, 0);
            s0(i2);
        }

        @Override // defpackage.eub
        public final void W(long j) {
            this.f5123b.putLong((int) (this.e - this.a), j);
            this.e += 8;
        }

        @Override // defpackage.jrb
        public final void a(byte[] bArr, int i, int i2) {
            c(bArr, i, i2);
        }

        @Override // defpackage.eub
        public final void b() {
            this.f5122a.position((int) (this.e - this.a));
        }

        @Override // defpackage.eub
        public final void c(byte[] bArr, int i, int i2) {
            if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j = i2;
                long j2 = this.e;
                if (this.c - j >= j2) {
                    bcc.l(bArr, i, j2, j);
                    this.e += j;
                    return;
                }
            }
            if (bArr != null) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.e), Long.valueOf(this.c), Integer.valueOf(i2)));
            }
            throw new NullPointerException(Constants.TAG_VALUE);
        }

        @Override // defpackage.eub
        public final void c0(int i, int i2) {
            D(i, 5);
            u0(i2);
        }

        @Override // defpackage.eub
        public final void e(byte b) {
            long j = this.e;
            if (j >= this.c) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.e), Long.valueOf(this.c), 1));
            }
            this.e = 1 + j;
            bcc.c(j, b);
        }

        @Override // defpackage.eub
        public final void g0(String str) {
            long j = this.e;
            try {
                int x0 = eub.x0(str.length() * 3);
                int x02 = eub.x0(str.length());
                if (x02 != x0) {
                    int a = pcc.a(str);
                    s0(a);
                    D0(this.e);
                    pcc.c(str, this.f5123b);
                    this.e += a;
                    return;
                }
                int i = ((int) (this.e - this.a)) + x02;
                this.f5123b.position(i);
                pcc.c(str, this.f5123b);
                int position = this.f5123b.position() - i;
                s0(position);
                this.e += position;
            } catch (IllegalArgumentException e) {
                throw new c(e);
            } catch (IndexOutOfBoundsException e2) {
                throw new c(e2);
            } catch (sdc e3) {
                this.e = j;
                D0(j);
                o(str, e3);
            }
        }

        @Override // defpackage.eub
        public final void j(int i, long j) {
            D(i, 0);
            I(j);
        }

        @Override // defpackage.eub
        public final void k(int i, String str) {
            D(i, 2);
            g0(str);
        }

        @Override // defpackage.eub
        public final void l(int i, qrb qrbVar) {
            D(i, 2);
            p(qrbVar);
        }

        @Override // defpackage.eub
        public final void m(int i, t4c t4cVar) {
            D(i, 2);
            J(t4cVar);
        }

        @Override // defpackage.eub
        public final void n(int i, t4c t4cVar, z7c z7cVar) {
            D(i, 2);
            q(t4cVar, z7cVar);
        }

        @Override // defpackage.eub
        public final void p(qrb qrbVar) {
            s0(qrbVar.size());
            qrbVar.h(this);
        }

        @Override // defpackage.eub
        public final void q(t4c t4cVar, z7c z7cVar) {
            unb unbVar = (unb) t4cVar;
            int g = unbVar.g();
            if (g == -1) {
                g = z7cVar.g(unbVar);
                unbVar.f(g);
            }
            s0(g);
            z7cVar.i(t4cVar, ((eub) this).f5119a);
        }

        @Override // defpackage.eub
        public final void r0(int i) {
            if (i >= 0) {
                s0(i);
            } else {
                I(i);
            }
        }

        @Override // defpackage.eub
        public final int s() {
            return (int) (this.c - this.e);
        }

        @Override // defpackage.eub
        public final void s0(int i) {
            long j;
            if (this.e <= this.d) {
                while ((i & (-128)) != 0) {
                    long j2 = this.e;
                    this.e = j2 + 1;
                    bcc.c(j2, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
                j = this.e;
            } else {
                while (true) {
                    j = this.e;
                    if (j >= this.c) {
                        throw new c(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.e), Long.valueOf(this.c), 1));
                    }
                    if ((i & (-128)) == 0) {
                        break;
                    }
                    this.e = j + 1;
                    bcc.c(j, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            }
            this.e = 1 + j;
            bcc.c(j, (byte) i);
        }

        @Override // defpackage.eub
        public final void u0(int i) {
            this.f5123b.putInt((int) (this.e - this.a), i);
            this.e += 4;
        }
    }

    public eub() {
    }

    public static int A(qrb qrbVar) {
        int size = qrbVar.size();
        return x0(size) + size;
    }

    public static int A0(int i) {
        return 4;
    }

    public static int B(t4c t4cVar, z7c z7cVar) {
        unb unbVar = (unb) t4cVar;
        int g = unbVar.g();
        if (g == -1) {
            g = z7cVar.g(unbVar);
            unbVar.f(g);
        }
        return x0(g) + g;
    }

    public static int B0(int i) {
        return w0(i);
    }

    public static int C(boolean z) {
        return 1;
    }

    public static int C0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static int K(int i, qrb qrbVar) {
        int v0 = v0(i);
        int size = qrbVar.size();
        return v0 + x0(size) + size;
    }

    public static int L(int i, t4c t4cVar) {
        return v0(i) + O(t4cVar);
    }

    public static int M(int i, t4c t4cVar, z7c z7cVar) {
        int v0 = v0(i) << 1;
        unb unbVar = (unb) t4cVar;
        int g = unbVar.g();
        if (g == -1) {
            g = z7cVar.g(unbVar);
            unbVar.f(g);
        }
        return v0 + g;
    }

    public static int N(int i, boolean z) {
        return v0(i) + 1;
    }

    public static int O(t4c t4cVar) {
        int e2 = t4cVar.e();
        return x0(e2) + e2;
    }

    public static eub P(byte[] bArr) {
        return new a(bArr, 0, bArr.length);
    }

    public static int T(int i, long j) {
        return v0(i) + b0(j);
    }

    public static int U(int i, qrb qrbVar) {
        return (v0(1) << 1) + h0(2, i) + K(3, qrbVar);
    }

    public static int X(int i, long j) {
        return v0(i) + b0(j);
    }

    public static int Y(long j) {
        return b0(j);
    }

    public static int a0(int i, long j) {
        return v0(i) + b0(o0(j));
    }

    public static int b0(long j) {
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

    public static eub d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return new b(byteBuffer);
        }
        if (!byteBuffer.isDirect() || byteBuffer.isReadOnly()) {
            throw new IllegalArgumentException("ByteBuffer is read-only");
        }
        return bcc.y() ? new e(byteBuffer) : new d(byteBuffer);
    }

    public static int d0(int i, int i2) {
        return v0(i) + w0(i2);
    }

    public static int e0(int i, long j) {
        return v0(i) + 8;
    }

    public static int f0(long j) {
        return b0(o0(j));
    }

    public static int h0(int i, int i2) {
        return v0(i) + x0(i2);
    }

    public static int i0(int i, long j) {
        return v0(i) + 8;
    }

    public static int j0(long j) {
        return 8;
    }

    public static int k0(String str) {
        int length;
        try {
            length = pcc.a(str);
        } catch (sdc unused) {
            length = str.getBytes(azb.f1662a).length;
        }
        return x0(length) + length;
    }

    public static int l0(int i, int i2) {
        return v0(i) + x0(C0(i2));
    }

    public static int m0(long j) {
        return 8;
    }

    public static int n0(int i, int i2) {
        return v0(i) + 4;
    }

    public static long o0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int p0(int i, int i2) {
        return v0(i) + 4;
    }

    public static int q0(int i, int i2) {
        return v0(i) + w0(i2);
    }

    public static int u(double d2) {
        return 8;
    }

    public static int v(float f) {
        return 4;
    }

    public static int v0(int i) {
        return x0(i << 3);
    }

    public static int w(int i, double d2) {
        return v0(i) + 8;
    }

    public static int w0(int i) {
        if (i >= 0) {
            return x0(i);
        }
        return 10;
    }

    public static int x(int i, float f) {
        return v0(i) + 4;
    }

    public static int x0(int i) {
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

    public static int y(int i, String str) {
        return v0(i) + k0(str);
    }

    public static int y0(int i) {
        return x0(C0(i));
    }

    public static int z(int i, t4c t4cVar, z7c z7cVar) {
        return v0(i) + B(t4cVar, z7cVar);
    }

    public static int z0(int i) {
        return 4;
    }

    public abstract void D(int i, int i2);

    public final void E(int i, long j) {
        j(i, o0(j));
    }

    public abstract void F(int i, qrb qrbVar);

    public abstract void G(int i, t4c t4cVar);

    public abstract void H(int i, boolean z);

    public abstract void I(long j);

    public abstract void J(t4c t4cVar);

    public abstract void Q(int i, int i2);

    public abstract void R(int i, long j);

    public final void S(long j) {
        I(o0(j));
    }

    public abstract void V(int i, int i2);

    public abstract void W(long j);

    public final void Z(int i, int i2) {
        V(i, C0(i2));
    }

    public abstract void b();

    public abstract void c(byte[] bArr, int i, int i2);

    public abstract void c0(int i, int i2);

    public abstract void e(byte b2);

    public final void f(double d2) {
        W(Double.doubleToRawLongBits(d2));
    }

    public final void g(float f) {
        u0(Float.floatToRawIntBits(f));
    }

    public abstract void g0(String str);

    public final void h(int i, double d2) {
        R(i, Double.doubleToRawLongBits(d2));
    }

    public final void i(int i, float f) {
        c0(i, Float.floatToRawIntBits(f));
    }

    public abstract void j(int i, long j);

    public abstract void k(int i, String str);

    public abstract void l(int i, qrb qrbVar);

    public abstract void m(int i, t4c t4cVar);

    public abstract void n(int i, t4c t4cVar, z7c z7cVar);

    public final void o(String str, sdc sdcVar) {
        a.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) sdcVar);
        byte[] bytes = str.getBytes(azb.f1662a);
        try {
            s0(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (c e2) {
            throw e2;
        } catch (IndexOutOfBoundsException e3) {
            throw new c(e3);
        }
    }

    public abstract void p(qrb qrbVar);

    public abstract void q(t4c t4cVar, z7c z7cVar);

    public final void r(boolean z) {
        e(z ? (byte) 1 : (byte) 0);
    }

    public abstract void r0(int i);

    public abstract int s();

    public abstract void s0(int i);

    public final void t0(int i) {
        s0(C0(i));
    }

    public abstract void u0(int i);
}
