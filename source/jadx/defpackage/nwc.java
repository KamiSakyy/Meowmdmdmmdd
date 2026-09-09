package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: nwc  reason: default package */
/* loaded from: classes.dex */
public abstract class nwc extends dtc {
    public static final Logger a = Logger.getLogger(nwc.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f11613a = u8d.C();

    /* renamed from: a  reason: collision with other field name */
    public rwc f11614a;

    public /* synthetic */ nwc(jwc jwcVar) {
    }

    public static int A(a5d a5dVar, c6d c6dVar) {
        int e = ((jsc) a5dVar).e(c6dVar);
        return a(e) + e;
    }

    public static int B(String str) {
        int length;
        try {
            length = q9d.c(str);
        } catch (p9d unused) {
            length = str.getBytes(c1d.b).length;
        }
        return a(length) + length;
    }

    public static int C(int i) {
        return a(i << 3);
    }

    public static int a(int i) {
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

    public static int b(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static nwc c(byte[] bArr) {
        return new bwc(bArr, 0, bArr.length);
    }

    public static int x(hvc hvcVar) {
        int g = hvcVar.g();
        return a(g) + g;
    }

    public static int y(int i, a5d a5dVar, c6d c6dVar) {
        int a2 = a(i << 3);
        return a2 + a2 + ((jsc) a5dVar).e(c6dVar);
    }

    public static int z(int i) {
        if (i >= 0) {
            return a(i);
        }
        return 10;
    }

    public final void d() {
        if (g() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void e(String str, p9d p9dVar) {
        a.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) p9dVar);
        byte[] bytes = str.getBytes(c1d.b);
        try {
            int length = bytes.length;
            u(length);
            q(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new fwc(e);
        }
    }

    public abstract int g();

    public abstract void h(byte b);

    public abstract void i(int i, boolean z);

    public abstract void j(int i, hvc hvcVar);

    public abstract void k(int i, int i2);

    public abstract void l(int i);

    public abstract void m(int i, long j);

    public abstract void n(long j);

    public abstract void o(int i, int i2);

    public abstract void p(int i);

    public abstract void q(byte[] bArr, int i, int i2);

    public abstract void r(int i, String str);

    public abstract void s(int i, int i2);

    public abstract void t(int i, int i2);

    public abstract void u(int i);

    public abstract void v(int i, long j);

    public abstract void w(long j);
}
