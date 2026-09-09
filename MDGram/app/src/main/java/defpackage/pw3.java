package defpackage;

import defpackage.gw3;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: pw3  reason: default package */
/* loaded from: classes.dex */
public final class pw3 implements Closeable {
    public static final Logger a;

    /* renamed from: a  reason: collision with other field name */
    public static final a f16866a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final gw3.a f16867a;

    /* renamed from: a  reason: collision with other field name */
    public final b f16868a;

    /* renamed from: a  reason: collision with other field name */
    public final q60 f16869a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16870a;

    /* renamed from: pw3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final Logger a() {
            return pw3.a;
        }

        public final int b(int i, int i2, int i3) {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            throw new IOException("PROTOCOL_ERROR padding " + i3 + " > remaining length " + i);
        }
    }

    /* renamed from: pw3$b */
    /* loaded from: classes.dex */
    public static final class b implements r89 {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final q60 f16871a;
        public int b;
        public int c;
        public int d;
        public int e;

        public b(q60 q60Var) {
            l44.e(q60Var, "source");
            this.f16871a = q60Var;
        }

        public final int a() {
            return this.d;
        }

        public final void b() {
            int i = this.c;
            int E = sma.E(this.f16871a);
            this.d = E;
            this.a = E;
            int b = sma.b(this.f16871a.readByte(), 255);
            this.b = sma.b(this.f16871a.readByte(), 255);
            a aVar = pw3.f16866a;
            if (aVar.a().isLoggable(Level.FINE)) {
                aVar.a().fine(mw3.a.c(true, this.c, this.a, b, this.b));
            }
            int readInt = this.f16871a.readInt() & Integer.MAX_VALUE;
            this.c = readInt;
            if (b == 9) {
                if (readInt == i) {
                    return;
                }
                throw new IOException("TYPE_CONTINUATION streamId changed");
            }
            throw new IOException(b + " != TYPE_CONTINUATION");
        }

        public final void c(int i) {
            this.b = i;
        }

        @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final void d(int i) {
            this.d = i;
        }

        @Override // defpackage.r89, defpackage.u69
        public f3a f() {
            return this.f16871a.f();
        }

        public final void g(int i) {
            this.a = i;
        }

        public final void h(int i) {
            this.e = i;
        }

        public final void l(int i) {
            this.c = i;
        }

        @Override // defpackage.r89
        public long r(k60 k60Var, long j) {
            l44.e(k60Var, "sink");
            while (true) {
                int i = this.d;
                if (i == 0) {
                    this.f16871a.U(this.e);
                    this.e = 0;
                    if ((this.b & 4) != 0) {
                        return -1L;
                    }
                    b();
                } else {
                    long r = this.f16871a.r(k60Var, Math.min(j, i));
                    if (r == -1) {
                        return -1L;
                    }
                    this.d -= (int) r;
                    return r;
                }
            }
        }
    }

    /* renamed from: pw3$c */
    /* loaded from: classes.dex */
    public interface c {
        void a(int i, int i2, List list);

        void c();

        void d(int i, cv2 cv2Var, s80 s80Var);

        void e(int i, cv2 cv2Var);

        void f(int i, int i2, int i3, boolean z);

        void g(boolean z, iz8 iz8Var);

        void h(boolean z, int i, int i2);

        void i(boolean z, int i, q60 q60Var, int i2);

        void j(boolean z, int i, int i2, List list);

        void k(int i, long j);
    }

    static {
        Logger logger = Logger.getLogger(mw3.class.getName());
        l44.d(logger, "Logger.getLogger(Http2::class.java.name)");
        a = logger;
    }

    public pw3(q60 q60Var, boolean z) {
        l44.e(q60Var, "source");
        this.f16869a = q60Var;
        this.f16870a = z;
        b bVar = new b(q60Var);
        this.f16868a = bVar;
        this.f16867a = new gw3.a(bVar, 4096, 0, 4, null);
    }

    public final boolean b(boolean z, c cVar) {
        l44.e(cVar, "handler");
        try {
            this.f16869a.j(9L);
            int E = sma.E(this.f16869a);
            if (E <= 16384) {
                int b2 = sma.b(this.f16869a.readByte(), 255);
                int b3 = sma.b(this.f16869a.readByte(), 255);
                int readInt = this.f16869a.readInt() & Integer.MAX_VALUE;
                Logger logger = a;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(mw3.a.c(true, readInt, E, b2, b3));
                }
                if (z && b2 != 4) {
                    throw new IOException("Expected a SETTINGS frame but was " + mw3.a.b(b2));
                }
                switch (b2) {
                    case 0:
                        d(cVar, E, b3, readInt);
                        return true;
                    case 1:
                        l(cVar, E, b3, readInt);
                        return true;
                    case 2:
                        o(cVar, E, b3, readInt);
                        return true;
                    case 3:
                        q(cVar, E, b3, readInt);
                        return true;
                    case 4:
                        s(cVar, E, b3, readInt);
                        return true;
                    case 5:
                        p(cVar, E, b3, readInt);
                        return true;
                    case 6:
                        m(cVar, E, b3, readInt);
                        return true;
                    case 7:
                        g(cVar, E, b3, readInt);
                        return true;
                    case 8:
                        t(cVar, E, b3, readInt);
                        return true;
                    default:
                        this.f16869a.U(E);
                        return true;
                }
            }
            throw new IOException("FRAME_SIZE_ERROR: " + E);
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void c(c cVar) {
        l44.e(cVar, "handler");
        if (this.f16870a) {
            if (!b(true, cVar)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        q60 q60Var = this.f16869a;
        s80 s80Var = mw3.f10700a;
        s80 v = q60Var.v(s80Var.D());
        Logger logger = a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(sma.q("<< CONNECTION " + v.t(), new Object[0]));
        }
        if (!(!l44.a(s80Var, v))) {
            return;
        }
        throw new IOException("Expected a connection header but was " + v.G());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f16869a.close();
    }

    public final void d(c cVar, int i, int i2, int i3) {
        boolean z;
        if (i3 != 0) {
            int i4 = 0;
            boolean z2 = true;
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 32) == 0) {
                z2 = false;
            }
            if (!z2) {
                if ((i2 & 8) != 0) {
                    i4 = sma.b(this.f16869a.readByte(), 255);
                }
                cVar.i(z, i3, this.f16869a, f16866a.b(i, i2, i4));
                this.f16869a.U(i4);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    public final void g(c cVar, int i, int i2, int i3) {
        if (i >= 8) {
            if (i3 == 0) {
                int readInt = this.f16869a.readInt();
                int readInt2 = this.f16869a.readInt();
                int i4 = i - 8;
                cv2 a2 = cv2.a.a(readInt2);
                if (a2 != null) {
                    s80 s80Var = s80.f18693a;
                    if (i4 > 0) {
                        s80Var = this.f16869a.v(i4);
                    }
                    cVar.d(readInt, a2, s80Var);
                    return;
                }
                throw new IOException("TYPE_GOAWAY unexpected error code: " + readInt2);
            }
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        throw new IOException("TYPE_GOAWAY length < 8: " + i);
    }

    public final List h(int i, int i2, int i3, int i4) {
        this.f16868a.d(i);
        b bVar = this.f16868a;
        bVar.g(bVar.a());
        this.f16868a.h(i2);
        this.f16868a.c(i3);
        this.f16868a.l(i4);
        this.f16867a.k();
        return this.f16867a.e();
    }

    public final void l(c cVar, int i, int i2, int i3) {
        boolean z;
        if (i3 != 0) {
            int i4 = 0;
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 8) != 0) {
                i4 = sma.b(this.f16869a.readByte(), 255);
            }
            if ((i2 & 32) != 0) {
                n(cVar, i3);
                i -= 5;
            }
            cVar.j(z, i3, -1, h(f16866a.b(i, i2, i4), i4, i2, i3));
            return;
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    public final void m(c cVar, int i, int i2, int i3) {
        if (i == 8) {
            if (i3 == 0) {
                int readInt = this.f16869a.readInt();
                int readInt2 = this.f16869a.readInt();
                boolean z = true;
                if ((i2 & 1) == 0) {
                    z = false;
                }
                cVar.h(z, readInt, readInt2);
                return;
            }
            throw new IOException("TYPE_PING streamId != 0");
        }
        throw new IOException("TYPE_PING length != 8: " + i);
    }

    public final void n(c cVar, int i) {
        boolean z;
        int readInt = this.f16869a.readInt();
        if ((readInt & ((int) 2147483648L)) != 0) {
            z = true;
        } else {
            z = false;
        }
        cVar.f(i, readInt & Integer.MAX_VALUE, sma.b(this.f16869a.readByte(), 255) + 1, z);
    }

    public final void o(c cVar, int i, int i2, int i3) {
        if (i == 5) {
            if (i3 != 0) {
                n(cVar, i3);
                return;
            }
            throw new IOException("TYPE_PRIORITY streamId == 0");
        }
        throw new IOException("TYPE_PRIORITY length: " + i + " != 5");
    }

    public final void p(c cVar, int i, int i2, int i3) {
        int i4;
        if (i3 != 0) {
            if ((i2 & 8) != 0) {
                i4 = sma.b(this.f16869a.readByte(), 255);
            } else {
                i4 = 0;
            }
            cVar.a(i3, this.f16869a.readInt() & Integer.MAX_VALUE, h(f16866a.b(i - 4, i2, i4), i4, i2, i3));
            return;
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }

    public final void q(c cVar, int i, int i2, int i3) {
        if (i == 4) {
            if (i3 != 0) {
                int readInt = this.f16869a.readInt();
                cv2 a2 = cv2.a.a(readInt);
                if (a2 != null) {
                    cVar.e(i3, a2);
                    return;
                }
                throw new IOException("TYPE_RST_STREAM unexpected error code: " + readInt);
            }
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        throw new IOException("TYPE_RST_STREAM length: " + i + " != 4");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        throw new java.io.IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(defpackage.pw3.c r8, int r9, int r10, int r11) {
        /*
            r7 = this;
            if (r11 != 0) goto Lb8
            r11 = 1
            r10 = r10 & r11
            if (r10 == 0) goto L14
            if (r9 != 0) goto Lc
            r8.c()
            return
        Lc:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r9 = "FRAME_SIZE_ERROR ack frame should be empty!"
            r8.<init>(r9)
            throw r8
        L14:
            int r10 = r9 % 6
            if (r10 != 0) goto La1
            iz8 r10 = new iz8
            r10.<init>()
            r0 = 0
            b44 r9 = defpackage.h98.h(r0, r9)
            r1 = 6
            z34 r9 = defpackage.h98.g(r9, r1)
            int r1 = r9.d()
            int r2 = r9.e()
            int r9 = r9.f()
            if (r9 < 0) goto L38
            if (r1 > r2) goto L9d
            goto L3a
        L38:
            if (r1 < r2) goto L9d
        L3a:
            q60 r3 = r7.f16869a
            short r3 = r3.readShort()
            r4 = 65535(0xffff, float:9.1834E-41)
            int r3 = defpackage.sma.c(r3, r4)
            q60 r4 = r7.f16869a
            int r4 = r4.readInt()
            r5 = 2
            r6 = 4
            if (r3 == r5) goto L89
            r5 = 3
            if (r3 == r5) goto L87
            if (r3 == r6) goto L7b
            r5 = 5
            if (r3 == r5) goto L5a
            goto L96
        L5a:
            r5 = 16384(0x4000, float:2.2959E-41)
            if (r4 < r5) goto L64
            r5 = 16777215(0xffffff, float:2.3509886E-38)
            if (r4 > r5) goto L64
            goto L96
        L64:
            java.io.IOException r8 = new java.io.IOException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "
            r9.append(r10)
            r9.append(r4)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L7b:
            r3 = 7
            if (r4 < 0) goto L7f
            goto L96
        L7f:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r9 = "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"
            r8.<init>(r9)
            throw r8
        L87:
            r3 = 4
            goto L96
        L89:
            if (r4 == 0) goto L96
            if (r4 != r11) goto L8e
            goto L96
        L8e:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r9 = "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"
            r8.<init>(r9)
            throw r8
        L96:
            r10.h(r3, r4)
            if (r1 == r2) goto L9d
            int r1 = r1 + r9
            goto L3a
        L9d:
            r8.g(r0, r10)
            return
        La1:
            java.io.IOException r8 = new java.io.IOException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "TYPE_SETTINGS length % 6 != 0: "
            r10.append(r11)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r8.<init>(r9)
            throw r8
        Lb8:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r9 = "TYPE_SETTINGS streamId != 0"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pw3.s(pw3$c, int, int, int):void");
    }

    public final void t(c cVar, int i, int i2, int i3) {
        if (i == 4) {
            long d = sma.d(this.f16869a.readInt(), 2147483647L);
            if (d != 0) {
                cVar.k(i3, d);
                return;
            }
            throw new IOException("windowSizeIncrement was 0");
        }
        throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + i);
    }
}
