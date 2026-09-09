package defpackage;

import defpackage.h65;
import java.io.EOFException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: i65  reason: default package */
/* loaded from: classes2.dex */
public class i65 extends xo {
    public static final Logger a = Logger.getLogger(i65.class.getName());

    /* renamed from: i65$a */
    /* loaded from: classes2.dex */
    public class a implements b {
        public final long a;
        public final /* synthetic */ long b;

        public a(long j) {
            this.b = j;
            this.a = j - 128;
        }

        @Override // defpackage.i65.b
        public boolean a(j65 j65Var) {
            return j65Var.a() == this.a && fx3.v(j65Var);
        }
    }

    /* renamed from: i65$b */
    /* loaded from: classes2.dex */
    public interface b {
        boolean a(j65 j65Var);
    }

    public i65(InputStream inputStream, long j) {
        this(inputStream, j, Level.FINEST);
    }

    public long u(j65 j65Var, long j, b bVar) {
        int b2;
        h65 v = v(j65Var, bVar);
        if (v != null) {
            if (v.b() > 0) {
                return v.a().j(b2 * v.c());
            }
            long a2 = j65Var.a() - v.c();
            long c = v.c();
            int a3 = v.a().a();
            long j2 = a3;
            boolean z = false;
            int c2 = 10000 / v.a().c();
            int i = 1;
            while (true) {
                if (i == c2 && !z && j > 0) {
                    return v.a().j(j - a2);
                }
                v = w(j65Var, bVar, v);
                if (v == null) {
                    return (((c * 1000) * i) * 8) / j2;
                }
                int a4 = v.a().a();
                int i2 = i;
                if (a4 != a3) {
                    z = true;
                }
                j2 += a4;
                c += v.c();
                i = i2 + 1;
            }
        } else {
            throw new g65("No audio frame");
        }
    }

    public h65 v(j65 j65Var, b bVar) {
        int read;
        int read2;
        int read3;
        int read4;
        h65.b bVar2;
        int read5;
        int read6;
        int read7;
        int read8;
        if (bVar.a(j65Var)) {
            read = -1;
        } else {
            read = j65Var.read();
        }
        int i = 0;
        while (read != -1) {
            if (i == 255 && (read & 224) == 224) {
                j65Var.mark(2);
                if (bVar.a(j65Var)) {
                    read3 = -1;
                } else {
                    read3 = j65Var.read();
                }
                if (read3 == -1) {
                    break;
                }
                if (bVar.a(j65Var)) {
                    read4 = -1;
                } else {
                    read4 = j65Var.read();
                }
                if (read4 == -1) {
                    break;
                }
                try {
                    bVar2 = new h65.b(read, read3, read4);
                } catch (g65 unused) {
                    bVar2 = null;
                }
                if (bVar2 != null) {
                    j65Var.reset();
                    j65Var.mark(bVar2.d() + 2);
                    int d = bVar2.d();
                    byte[] bArr = new byte[d];
                    bArr[0] = -1;
                    bArr[1] = (byte) read;
                    int i2 = d - 2;
                    try {
                        j65Var.b(bArr, 2, i2);
                        h65 h65Var = new h65(bVar2, bArr);
                        if (!h65Var.d()) {
                            if (bVar.a(j65Var)) {
                                read5 = -1;
                            } else {
                                read5 = j65Var.read();
                            }
                            if (bVar.a(j65Var)) {
                                read6 = -1;
                            } else {
                                read6 = j65Var.read();
                            }
                            if (read5 != -1 && read6 != -1) {
                                if (read5 == 255 && (read6 & 254) == (read & 254)) {
                                    if (bVar.a(j65Var)) {
                                        read7 = -1;
                                    } else {
                                        read7 = j65Var.read();
                                    }
                                    if (bVar.a(j65Var)) {
                                        read8 = -1;
                                    } else {
                                        read8 = j65Var.read();
                                    }
                                    if (read7 != -1 && read8 != -1) {
                                        try {
                                            if (new h65.b(read6, read7, read8).n(bVar2)) {
                                                j65Var.reset();
                                                j65Var.c(i2);
                                            }
                                        } catch (g65 unused2) {
                                        }
                                    }
                                }
                            }
                            return h65Var;
                        }
                    } catch (EOFException unused3) {
                    }
                }
                j65Var.reset();
            }
            if (bVar.a(j65Var)) {
                read2 = -1;
            } else {
                read2 = j65Var.read();
            }
            int i3 = read2;
            i = read;
            read = i3;
        }
        return null;
    }

    public h65 w(j65 j65Var, b bVar, h65 h65Var) {
        int read;
        int read2;
        int read3;
        int read4;
        h65.b bVar2;
        h65.b a2 = h65Var.a();
        j65Var.mark(4);
        if (bVar.a(j65Var)) {
            read = -1;
        } else {
            read = j65Var.read();
        }
        if (bVar.a(j65Var)) {
            read2 = -1;
        } else {
            read2 = j65Var.read();
        }
        if (read != -1 && read2 != -1) {
            if (read == 255 && (read2 & 224) == 224) {
                if (bVar.a(j65Var)) {
                    read3 = -1;
                } else {
                    read3 = j65Var.read();
                }
                if (bVar.a(j65Var)) {
                    read4 = -1;
                } else {
                    read4 = j65Var.read();
                }
                if (read3 != -1 && read4 != -1) {
                    try {
                        bVar2 = new h65.b(read2, read3, read4);
                    } catch (g65 unused) {
                        bVar2 = null;
                    }
                    if (bVar2 != null && bVar2.n(a2)) {
                        int d = bVar2.d();
                        byte[] bArr = new byte[d];
                        bArr[0] = (byte) read;
                        bArr[1] = (byte) read2;
                        bArr[2] = (byte) read3;
                        bArr[3] = (byte) read4;
                        try {
                            j65Var.b(bArr, 4, d - 4);
                            return new h65(bVar2, bArr);
                        } catch (EOFException unused2) {
                        }
                    }
                }
                return null;
            }
            j65Var.reset();
        }
        return null;
    }

    public i65(InputStream inputStream, long j, Level level) {
        ((xo) this).f22377a = "MP3";
        ((xo) this).f22380b = "0";
        j65 j65Var = new j65(inputStream);
        if (lx3.u(j65Var)) {
            lx3 lx3Var = new lx3(j65Var, level);
            this.f = lx3Var.a();
            ((xo) this).e = lx3Var.b();
            ((xo) this).d = lx3Var.c();
            this.h = lx3Var.e();
            ((xo) this).f22376a = lx3Var.h();
            ((xo) this).b = lx3Var.o();
            ((xo) this).f22379a = lx3Var.t();
            this.j = lx3Var.f();
            this.i = lx3Var.g();
            ((xo) this).f22383d = lx3Var.i();
            ((xo) this).f22384e = lx3Var.j();
            ((xo) this).a = lx3Var.k();
            this.g = lx3Var.l();
            this.k = lx3Var.m();
            this.l = lx3Var.n();
            ((xo) this).c = lx3Var.p();
            ((xo) this).f22381b = lx3Var.q();
            ((xo) this).f22382c = lx3Var.r();
            ((xo) this).f22378a = lx3Var.s();
        }
        long j2 = ((xo) this).a;
        if (j2 <= 0 || j2 >= 3600000) {
            try {
                ((xo) this).a = u(j65Var, j, new a(j));
            } catch (g65 e) {
                Logger logger = a;
                if (logger.isLoggable(level)) {
                    logger.log(level, "Could not determine MP3 duration", (Throwable) e);
                }
            }
        }
        if (((xo) this).c == null || this.f == null || ((xo) this).d == null) {
            long j3 = j - 128;
            if (j65Var.a() <= j3) {
                j65Var.c(j3 - j65Var.a());
                if (fx3.v(inputStream)) {
                    fx3 fx3Var = new fx3(inputStream);
                    if (this.f == null) {
                        this.f = fx3Var.a();
                    }
                    if (((xo) this).d == null) {
                        ((xo) this).d = fx3Var.c();
                    }
                    if (this.h == null) {
                        this.h = fx3Var.e();
                    }
                    if (this.g == null) {
                        this.g = fx3Var.l();
                    }
                    if (((xo) this).c == null) {
                        ((xo) this).c = fx3Var.p();
                    }
                    if (((xo) this).f22381b == 0) {
                        ((xo) this).f22381b = fx3Var.q();
                    }
                    if (((xo) this).f22378a == 0) {
                        ((xo) this).f22378a = fx3Var.s();
                    }
                }
            }
        }
    }
}
