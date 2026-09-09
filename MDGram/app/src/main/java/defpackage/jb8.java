package defpackage;

import java.nio.ByteBuffer;
/* renamed from: jb8  reason: default package */
/* loaded from: classes.dex */
public final class jb8 implements p60 {
    public final k60 a;

    /* renamed from: a  reason: collision with other field name */
    public final u69 f8024a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8025a;

    public jb8(u69 u69Var) {
        l44.e(u69Var, "sink");
        this.f8024a = u69Var;
        this.a = new k60();
    }

    @Override // defpackage.p60
    public p60 P(byte[] bArr) {
        l44.e(bArr, "source");
        if (!this.f8025a) {
            this.a.P(bArr);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.p60
    public p60 S(int i) {
        if (!this.f8025a) {
            this.a.S(i);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.u69
    public void T(k60 k60Var, long j) {
        l44.e(k60Var, "source");
        if (!this.f8025a) {
            this.a.T(k60Var, j);
            a();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.p60
    public p60 W(s80 s80Var) {
        l44.e(s80Var, "byteString");
        if (!this.f8025a) {
            this.a.W(s80Var);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.p60
    public p60 X(int i) {
        if (!this.f8025a) {
            this.a.X(i);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.p60
    public p60 Z(int i) {
        if (!this.f8025a) {
            this.a.Z(i);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    public p60 a() {
        if (!this.f8025a) {
            long c = this.a.c();
            if (c > 0) {
                this.f8024a.T(this.a, c);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f8025a) {
            Throwable th = null;
            try {
                if (this.a.size() > 0) {
                    u69 u69Var = this.f8024a;
                    k60 k60Var = this.a;
                    u69Var.T(k60Var, k60Var.size());
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.f8024a.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                }
            }
            this.f8025a = true;
            if (th == null) {
                return;
            }
            throw th;
        }
    }

    @Override // defpackage.p60
    public k60 e() {
        return this.a;
    }

    @Override // defpackage.u69
    public f3a f() {
        return this.f8024a.f();
    }

    @Override // defpackage.p60, defpackage.u69, java.io.Flushable
    public void flush() {
        if (!this.f8025a) {
            if (this.a.size() > 0) {
                u69 u69Var = this.f8024a;
                k60 k60Var = this.a;
                u69Var.T(k60Var, k60Var.size());
            }
            this.f8024a.flush();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.p60
    public p60 i(byte[] bArr, int i, int i2) {
        l44.e(bArr, "source");
        if (!this.f8025a) {
            this.a.i(bArr, i, i2);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f8025a;
    }

    @Override // defpackage.p60
    public p60 n0(String str) {
        l44.e(str, "string");
        if (!this.f8025a) {
            this.a.n0(str);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    public String toString() {
        return "buffer(" + this.f8024a + ')';
    }

    @Override // defpackage.p60
    public p60 u(long j) {
        if (!this.f8025a) {
            this.a.u(j);
            return a();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        l44.e(byteBuffer, "source");
        if (!this.f8025a) {
            int write = this.a.write(byteBuffer);
            a();
            return write;
        }
        throw new IllegalStateException("closed".toString());
    }
}
