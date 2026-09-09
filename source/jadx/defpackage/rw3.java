package defpackage;

import defpackage.gw3;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: rw3  reason: default package */
/* loaded from: classes.dex */
public final class rw3 implements Closeable {

    /* renamed from: a  reason: collision with other field name */
    public int f18450a;

    /* renamed from: a  reason: collision with other field name */
    public final gw3.b f18451a;

    /* renamed from: a  reason: collision with other field name */
    public final k60 f18452a;

    /* renamed from: a  reason: collision with other field name */
    public final p60 f18453a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18454a;
    public final boolean b;

    /* renamed from: a  reason: collision with other field name */
    public static final a f18449a = new a(null);
    public static final Logger a = Logger.getLogger(mw3.class.getName());

    /* renamed from: rw3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public rw3(p60 p60Var, boolean z) {
        l44.e(p60Var, "sink");
        this.f18453a = p60Var;
        this.b = z;
        k60 k60Var = new k60();
        this.f18452a = k60Var;
        this.f18450a = 16384;
        this.f18451a = new gw3.b(0, false, k60Var, 3, null);
    }

    public final synchronized void a(iz8 iz8Var) {
        l44.e(iz8Var, "peerSettings");
        if (!this.f18454a) {
            this.f18450a = iz8Var.e(this.f18450a);
            if (iz8Var.b() != -1) {
                this.f18451a.e(iz8Var.b());
            }
            g(0, 0, 4, 1);
            this.f18453a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void b() {
        if (!this.f18454a) {
            if (!this.b) {
                return;
            }
            Logger logger = a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(sma.q(">> CONNECTION " + mw3.f10700a.t(), new Object[0]));
            }
            this.f18453a.W(mw3.f10700a);
            this.f18453a.flush();
            return;
        }
        throw new IOException("closed");
    }

    public final synchronized void c(boolean z, int i, k60 k60Var, int i2) {
        if (!this.f18454a) {
            d(i, z ? 1 : 0, k60Var, i2);
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f18454a = true;
        this.f18453a.close();
    }

    public final void d(int i, int i2, k60 k60Var, int i3) {
        g(i, i3, 0, i2);
        if (i3 > 0) {
            p60 p60Var = this.f18453a;
            l44.b(k60Var);
            p60Var.T(k60Var, i3);
        }
    }

    public final synchronized void flush() {
        if (!this.f18454a) {
            this.f18453a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final void g(int i, int i2, int i3, int i4) {
        boolean z;
        Logger logger = a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(mw3.a.c(false, i, i2, i3, i4));
        }
        boolean z2 = true;
        if (i2 <= this.f18450a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if ((((int) 2147483648L) & i) != 0) {
                z2 = false;
            }
            if (z2) {
                sma.T(this.f18453a, i2);
                this.f18453a.X(i3 & 255);
                this.f18453a.X(i4 & 255);
                this.f18453a.Z(i & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(("reserved bit set: " + i).toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f18450a + ": " + i2).toString());
    }

    public final synchronized void h(int i, cv2 cv2Var, byte[] bArr) {
        boolean z;
        l44.e(cv2Var, "errorCode");
        l44.e(bArr, "debugData");
        if (!this.f18454a) {
            boolean z2 = false;
            if (cv2Var.a() != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                g(0, bArr.length + 8, 7, 0);
                this.f18453a.Z(i);
                this.f18453a.Z(cv2Var.a());
                if (bArr.length == 0) {
                    z2 = true;
                }
                if (!z2) {
                    this.f18453a.P(bArr);
                }
                this.f18453a.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1".toString());
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void l(boolean z, int i, List list) {
        int i2;
        l44.e(list, "headerBlock");
        if (!this.f18454a) {
            this.f18451a.g(list);
            long size = this.f18452a.size();
            long min = Math.min(this.f18450a, size);
            int i3 = (size > min ? 1 : (size == min ? 0 : -1));
            if (i3 == 0) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (z) {
                i2 |= 1;
            }
            g(i, (int) min, 1, i2);
            this.f18453a.T(this.f18452a, min);
            if (i3 > 0) {
                t(i, size - min);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final int m() {
        return this.f18450a;
    }

    public final synchronized void n(boolean z, int i, int i2) {
        int i3;
        if (!this.f18454a) {
            if (z) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            g(0, 8, 6, i3);
            this.f18453a.Z(i);
            this.f18453a.Z(i2);
            this.f18453a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void o(int i, int i2, List list) {
        int i3;
        l44.e(list, "requestHeaders");
        if (!this.f18454a) {
            this.f18451a.g(list);
            long size = this.f18452a.size();
            int min = (int) Math.min(this.f18450a - 4, size);
            int i4 = min + 4;
            long j = min;
            int i5 = (size > j ? 1 : (size == j ? 0 : -1));
            if (i5 == 0) {
                i3 = 4;
            } else {
                i3 = 0;
            }
            g(i, i4, 5, i3);
            this.f18453a.Z(i2 & Integer.MAX_VALUE);
            this.f18453a.T(this.f18452a, j);
            if (i5 > 0) {
                t(i, size - j);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void p(int i, cv2 cv2Var) {
        boolean z;
        l44.e(cv2Var, "errorCode");
        if (!this.f18454a) {
            if (cv2Var.a() != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                g(i, 4, 3, 0);
                this.f18453a.Z(cv2Var.a());
                this.f18453a.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void q(iz8 iz8Var) {
        int i;
        l44.e(iz8Var, "settings");
        if (!this.f18454a) {
            g(0, iz8Var.i() * 6, 4, 0);
            for (int i2 = 0; i2 < 10; i2++) {
                if (iz8Var.f(i2)) {
                    if (i2 != 4) {
                        if (i2 != 7) {
                            i = i2;
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                    this.f18453a.S(i);
                    this.f18453a.Z(iz8Var.a(i2));
                }
            }
            this.f18453a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void s(int i, long j) {
        boolean z;
        if (!this.f18454a) {
            if (j != 0 && j <= 2147483647L) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                g(i, 4, 8, 0);
                this.f18453a.Z((int) j);
                this.f18453a.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final void t(int i, long j) {
        int i2;
        while (j > 0) {
            long min = Math.min(this.f18450a, j);
            j -= min;
            int i3 = (int) min;
            if (j == 0) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            g(i, i3, 9, i2);
            this.f18453a.T(this.f18452a, min);
        }
    }
}
