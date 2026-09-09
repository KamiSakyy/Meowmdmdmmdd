package defpackage;

import java.io.EOFException;
import java.nio.ByteBuffer;
import org.h2.mvstore.DataUtils;
/* renamed from: kb8  reason: default package */
/* loaded from: classes.dex */
public final class kb8 implements q60 {
    public final k60 a;

    /* renamed from: a  reason: collision with other field name */
    public final r89 f8702a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8703a;

    public kb8(r89 r89Var) {
        l44.e(r89Var, "source");
        this.f8702a = r89Var;
        this.a = new k60();
    }

    @Override // defpackage.q60
    public String G(long j) {
        boolean z;
        long j2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            byte b = (byte) 10;
            long b2 = b(b, 0L, j2);
            if (b2 != -1) {
                return m60.b(this.a, b2);
            }
            if (j2 < Long.MAX_VALUE && g(j2) && this.a.o(j2 - 1) == ((byte) 13) && g(1 + j2) && this.a.o(j2) == b) {
                return m60.b(this.a, j2);
            }
            k60 k60Var = new k60();
            k60 k60Var2 = this.a;
            k60Var2.l(k60Var, 0L, Math.min(32, k60Var2.size()));
            throw new EOFException("\\n not found: limit=" + Math.min(this.a.size(), j) + " content=" + k60Var.w().t() + "…");
        }
        throw new IllegalArgumentException(("limit < 0: " + j).toString());
    }

    @Override // defpackage.q60
    public byte[] M(long j) {
        j(j);
        return this.a.M(j);
    }

    @Override // defpackage.q60
    public void U(long j) {
        if (!this.f8703a) {
            while (j > 0) {
                if (this.a.size() == 0 && this.f8702a.r(this.a, 8192) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, this.a.size());
                this.a.U(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    public long a(byte b) {
        return b(b, 0L, Long.MAX_VALUE);
    }

    public long b(byte b, long j, long j2) {
        boolean z = true;
        if (!this.f8703a) {
            if ((0 > j || j2 < j) ? false : false) {
                while (j < j2) {
                    long p = this.a.p(b, j, j2);
                    if (p != -1) {
                        return p;
                    }
                    long size = this.a.size();
                    if (size >= j2 || this.f8702a.r(this.a, 8192) == -1) {
                        return -1L;
                    }
                    j = Math.max(j, size);
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
        }
        throw new IllegalStateException("closed".toString());
    }

    public int c() {
        j(4L);
        return this.a.E();
    }

    @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f8703a) {
            this.f8703a = true;
            this.f8702a.close();
            this.a.a();
        }
    }

    public short d() {
        j(2L);
        return this.a.H();
    }

    @Override // defpackage.q60, defpackage.p60
    public k60 e() {
        return this.a;
    }

    @Override // defpackage.r89, defpackage.u69
    public f3a f() {
        return this.f8702a.f();
    }

    @Override // defpackage.q60
    public boolean f0() {
        if (!this.f8703a) {
            if (this.a.f0() && this.f8702a.r(this.a, 8192) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed".toString());
    }

    public boolean g(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.f8703a) {
                while (this.a.size() < j) {
                    if (this.f8702a.r(this.a, 8192) == -1) {
                        return false;
                    }
                }
                return true;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    @Override // defpackage.q60
    public String i0() {
        return G(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f8703a;
    }

    @Override // defpackage.q60
    public void j(long j) {
        if (!g(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.q60
    public long j0() {
        byte o;
        j(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!g(i2)) {
                break;
            }
            o = this.a.o(i);
            if ((o < ((byte) 48) || o > ((byte) 57)) && ((o < ((byte) 97) || o > ((byte) DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS)) && (o < ((byte) 65) || o > ((byte) 70)))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected leading [0-9a-fA-F] character but was 0x");
            String num = Integer.toString(o, rk0.a(rk0.a(16)));
            l44.d(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            sb.append(num);
            throw new NumberFormatException(sb.toString());
        }
        return this.a.j0();
    }

    @Override // defpackage.q60
    public byte[] l0() {
        this.a.h0(this.f8702a);
        return this.a.l0();
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
            if (true ^ this.f8703a) {
                if (this.a.size() == 0 && this.f8702a.r(this.a, 8192) == -1) {
                    return -1L;
                }
                return this.a.r(k60Var, Math.min(j, this.a.size()));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        l44.e(byteBuffer, "sink");
        if (this.a.size() == 0 && this.f8702a.r(this.a, 8192) == -1) {
            return -1;
        }
        return this.a.read(byteBuffer);
    }

    @Override // defpackage.q60
    public byte readByte() {
        j(1L);
        return this.a.readByte();
    }

    @Override // defpackage.q60
    public int readInt() {
        j(4L);
        return this.a.readInt();
    }

    @Override // defpackage.q60
    public short readShort() {
        j(2L);
        return this.a.readShort();
    }

    public String toString() {
        return "buffer(" + this.f8702a + ')';
    }

    @Override // defpackage.q60
    public s80 v(long j) {
        j(j);
        return this.a.v(j);
    }
}
