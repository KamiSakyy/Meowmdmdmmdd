package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
/* renamed from: mt3  reason: default package */
/* loaded from: classes.dex */
public final class mt3 implements r89 {
    public byte a;

    /* renamed from: a  reason: collision with other field name */
    public final CRC32 f10626a;

    /* renamed from: a  reason: collision with other field name */
    public final Inflater f10627a;

    /* renamed from: a  reason: collision with other field name */
    public final kb8 f10628a;

    /* renamed from: a  reason: collision with other field name */
    public final x14 f10629a;

    public mt3(r89 r89Var) {
        l44.e(r89Var, "source");
        kb8 kb8Var = new kb8(r89Var);
        this.f10628a = kb8Var;
        Inflater inflater = new Inflater(true);
        this.f10627a = inflater;
        this.f10629a = new x14(kb8Var, inflater);
        this.f10626a = new CRC32();
    }

    public final void a(String str, int i, int i2) {
        if (i2 == i) {
            return;
        }
        String format = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3));
        l44.d(format, "java.lang.String.format(this, *args)");
        throw new IOException(format);
    }

    public final void b() {
        boolean z;
        boolean z2;
        boolean z3;
        this.f10628a.j(10L);
        byte o = this.f10628a.a.o(3L);
        boolean z4 = true;
        if (((o >> 1) & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            d(this.f10628a.a, 0L, 10L);
        }
        a("ID1ID2", 8075, this.f10628a.readShort());
        this.f10628a.U(8L);
        if (((o >> 2) & 1) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            this.f10628a.j(2L);
            if (z) {
                d(this.f10628a.a, 0L, 2L);
            }
            long H = this.f10628a.a.H();
            this.f10628a.j(H);
            if (z) {
                d(this.f10628a.a, 0L, H);
            }
            this.f10628a.U(H);
        }
        if (((o >> 3) & 1) == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            long a = this.f10628a.a((byte) 0);
            if (a != -1) {
                if (z) {
                    d(this.f10628a.a, 0L, a + 1);
                }
                this.f10628a.U(a + 1);
            } else {
                throw new EOFException();
            }
        }
        if (((o >> 4) & 1) != 1) {
            z4 = false;
        }
        if (z4) {
            long a2 = this.f10628a.a((byte) 0);
            if (a2 != -1) {
                if (z) {
                    d(this.f10628a.a, 0L, a2 + 1);
                }
                this.f10628a.U(a2 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (z) {
            a("FHCRC", this.f10628a.d(), (short) this.f10626a.getValue());
            this.f10626a.reset();
        }
    }

    public final void c() {
        a("CRC", this.f10628a.c(), (int) this.f10626a.getValue());
        a("ISIZE", this.f10628a.c(), (int) this.f10627a.getBytesWritten());
    }

    @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f10629a.close();
    }

    public final void d(k60 k60Var, long j, long j2) {
        int i;
        mp8 mp8Var = k60Var.f8571a;
        l44.b(mp8Var);
        while (true) {
            int i2 = mp8Var.b;
            int i3 = mp8Var.f10530a;
            if (j < i2 - i3) {
                break;
            }
            j -= i2 - i3;
            mp8Var = mp8Var.f10531a;
            l44.b(mp8Var);
        }
        while (j2 > 0) {
            int min = (int) Math.min(mp8Var.b - i, j2);
            this.f10626a.update(mp8Var.f10533a, (int) (mp8Var.f10530a + j), min);
            j2 -= min;
            mp8Var = mp8Var.f10531a;
            l44.b(mp8Var);
            j = 0;
        }
    }

    @Override // defpackage.r89, defpackage.u69
    public f3a f() {
        return this.f10628a.f();
    }

    @Override // defpackage.r89
    public long r(k60 k60Var, long j) {
        boolean z;
        l44.e(k60Var, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return 0L;
            }
            if (this.a == 0) {
                b();
                this.a = (byte) 1;
            }
            if (this.a == 1) {
                long size = k60Var.size();
                long r = this.f10629a.r(k60Var, j);
                if (r != -1) {
                    d(k60Var, size, r);
                    return r;
                }
                this.a = (byte) 2;
            }
            if (this.a == 2) {
                c();
                this.a = (byte) 3;
                if (!this.f10628a.f0()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }
}
