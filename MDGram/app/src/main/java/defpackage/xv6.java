package defpackage;

import defpackage.zb4;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
/* renamed from: xv6  reason: default package */
/* loaded from: classes.dex */
public abstract class xv6 extends zv6 {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public long f22503a;

    /* renamed from: a  reason: collision with other field name */
    public h80 f22504a;

    /* renamed from: a  reason: collision with other field name */
    public ic4 f22505a;

    /* renamed from: a  reason: collision with other field name */
    public final ou9 f22506a;

    /* renamed from: a  reason: collision with other field name */
    public final yx3 f22507a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22508a;

    /* renamed from: a  reason: collision with other field name */
    public char[] f22509a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f22510b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f22511b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f22512b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f22513c;

    /* renamed from: c  reason: collision with other field name */
    public yc4 f22514c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f22515c;
    public int d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public BigDecimal f22516e;

    /* renamed from: e  reason: collision with other field name */
    public BigInteger f22517e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public xv6(yx3 yx3Var, int i) {
        super(i);
        bm2 bm2Var;
        this.d = 1;
        this.f = 1;
        this.h = 0;
        this.f22507a = yx3Var;
        this.f22506a = yx3Var.i();
        if (zb4.a.STRICT_DUPLICATE_DETECTION.c(i)) {
            bm2Var = bm2.f(this);
        } else {
            bm2Var = null;
        }
        this.f22505a = ic4.o(bm2Var);
    }

    public static int[] Q1(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        return Arrays.copyOf(iArr, iArr.length + i);
    }

    public int A1() {
        if (((zv6) this).f24012a == yc4.VALUE_NUMBER_INT && this.j <= 9) {
            int j = this.f22506a.j(this.f22515c);
            this.i = j;
            this.h = 1;
            return j;
        }
        B1(1);
        if ((this.h & 1) == 0) {
            N1();
        }
        return this.i;
    }

    @Override // defpackage.zb4
    public BigDecimal B() {
        int i = this.h;
        if ((i & 16) == 0) {
            if (i == 0) {
                B1(16);
            }
            if ((this.h & 16) == 0) {
                K1();
            }
        }
        return this.f22516e;
    }

    public void B1(int i) {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_NUMBER_INT) {
            int i2 = this.j;
            if (i2 <= 9) {
                this.i = this.f22506a.j(this.f22515c);
                this.h = 1;
            } else if (i2 <= 18) {
                long k = this.f22506a.k(this.f22515c);
                if (i2 == 10) {
                    if (this.f22515c) {
                        if (k >= -2147483648L) {
                            this.i = (int) k;
                            this.h = 1;
                            return;
                        }
                    } else if (k <= 2147483647L) {
                        this.i = (int) k;
                        this.h = 1;
                        return;
                    }
                }
                this.f22513c = k;
                this.h = 2;
            } else {
                D1(i);
            }
        } else if (yc4Var == yc4.VALUE_NUMBER_FLOAT) {
            C1(i);
        } else {
            U0("Current token (%s) not numeric, can not use numeric value accessors", yc4Var);
        }
    }

    public final void C1(int i) {
        try {
            if (i == 16) {
                this.f22516e = this.f22506a.h();
                this.h = 16;
            } else {
                this.a = this.f22506a.i();
                this.h = 8;
            }
        } catch (NumberFormatException e) {
            e1("Malformed numeric value (" + S0(this.f22506a.l()) + ")", e);
        }
    }

    @Override // defpackage.zb4
    public double D() {
        int i = this.h;
        if ((i & 8) == 0) {
            if (i == 0) {
                B1(8);
            }
            if ((this.h & 8) == 0) {
                M1();
            }
        }
        return this.a;
    }

    public final void D1(int i) {
        String l = this.f22506a.l();
        try {
            int i2 = this.j;
            char[] t = this.f22506a.t();
            int u = this.f22506a.u();
            boolean z = this.f22515c;
            if (z) {
                u++;
            }
            if (up6.c(t, u, i2, z)) {
                this.f22513c = Long.parseLong(l);
                this.h = 2;
                return;
            }
            if (i == 1 || i == 2) {
                G1(i, l);
            }
            if (i != 8 && i != 32) {
                this.f22517e = new BigInteger(l);
                this.h = 4;
                return;
            }
            this.a = up6.i(l);
            this.h = 8;
        } catch (NumberFormatException e) {
            e1("Malformed numeric value (" + S0(l) + ")", e);
        }
    }

    @Override // defpackage.zb4
    public zb4 E0(int i, int i2) {
        int i3 = ((zb4) this).a;
        int i4 = (i & i2) | ((~i2) & i3);
        int i5 = i3 ^ i4;
        if (i5 != 0) {
            ((zb4) this).a = i4;
            q1(i4, i5);
        }
        return this;
    }

    public void E1() {
        this.f22506a.v();
        char[] cArr = this.f22509a;
        if (cArr != null) {
            this.f22509a = null;
            this.f22507a.o(cArr);
        }
    }

    public void F1(int i, char c) {
        ic4 V = V();
        T0(String.format("Unexpected close marker '%s': expected '%c' (for %s starting at %s)", Character.valueOf((char) i), Character.valueOf(c), V.j(), V.s(x1())));
    }

    public void G1(int i, String str) {
        if (i == 1) {
            k1(str);
        } else {
            n1(str);
        }
    }

    @Override // defpackage.zb4
    public float H() {
        return (float) D();
    }

    public void H1(int i, String str) {
        if (!v0(zb4.a.ALLOW_UNQUOTED_CONTROL_CHARS) || i > 32) {
            T0("Illegal unquoted character (" + zv6.O0((char) i) + "): has to be escaped using backslash to be included in " + str);
        }
    }

    @Override // defpackage.zb4
    public void I0(Object obj) {
        this.f22505a.i(obj);
    }

    public String I1() {
        return J1();
    }

    @Override // defpackage.zb4
    public int J() {
        int i = this.h;
        if ((i & 1) == 0) {
            if (i == 0) {
                return A1();
            }
            if ((i & 1) == 0) {
                N1();
            }
        }
        return this.i;
    }

    @Override // defpackage.zb4
    public zb4 J0(int i) {
        int i2 = ((zb4) this).a ^ i;
        if (i2 != 0) {
            ((zb4) this).a = i;
            q1(i, i2);
        }
        return this;
    }

    public String J1() {
        return v0(zb4.a.ALLOW_NON_NUMERIC_NUMBERS) ? "(JSON String, Number (or 'NaN'/'INF'/'+INF'), Array, Object or token 'null', 'true' or 'false')" : "(JSON String, Number, Array, Object or token 'null', 'true' or 'false')";
    }

    @Override // defpackage.zb4
    public long K() {
        int i = this.h;
        if ((i & 2) == 0) {
            if (i == 0) {
                B1(2);
            }
            if ((this.h & 2) == 0) {
                O1();
            }
        }
        return this.f22513c;
    }

    public void K1() {
        int i = this.h;
        if ((i & 8) != 0) {
            this.f22516e = up6.f(b0());
        } else if ((i & 4) != 0) {
            this.f22516e = new BigDecimal(this.f22517e);
        } else if ((i & 2) != 0) {
            this.f22516e = BigDecimal.valueOf(this.f22513c);
        } else if ((i & 1) != 0) {
            this.f22516e = BigDecimal.valueOf(this.i);
        } else {
            c1();
        }
        this.h |= 16;
    }

    @Override // defpackage.zb4
    public zb4.b L() {
        if (this.h == 0) {
            B1(0);
        }
        if (((zv6) this).f24012a == yc4.VALUE_NUMBER_INT) {
            int i = this.h;
            if ((i & 1) != 0) {
                return zb4.b.INT;
            }
            if ((i & 2) != 0) {
                return zb4.b.LONG;
            }
            return zb4.b.BIG_INTEGER;
        } else if ((this.h & 16) != 0) {
            return zb4.b.BIG_DECIMAL;
        } else {
            return zb4.b.DOUBLE;
        }
    }

    public void L1() {
        int i = this.h;
        if ((i & 16) != 0) {
            this.f22517e = this.f22516e.toBigInteger();
        } else if ((i & 2) != 0) {
            this.f22517e = BigInteger.valueOf(this.f22513c);
        } else if ((i & 1) != 0) {
            this.f22517e = BigInteger.valueOf(this.i);
        } else if ((i & 8) != 0) {
            this.f22517e = BigDecimal.valueOf(this.a).toBigInteger();
        } else {
            c1();
        }
        this.h |= 4;
    }

    public void M1() {
        int i = this.h;
        if ((i & 16) != 0) {
            this.a = this.f22516e.doubleValue();
        } else if ((i & 4) != 0) {
            this.a = this.f22517e.doubleValue();
        } else if ((i & 2) != 0) {
            this.a = this.f22513c;
        } else if ((i & 1) != 0) {
            this.a = this.i;
        } else {
            c1();
        }
        this.h |= 8;
    }

    public void N1() {
        int i = this.h;
        if ((i & 2) != 0) {
            long j = this.f22513c;
            int i2 = (int) j;
            if (i2 != j) {
                l1(b0(), h());
            }
            this.i = i2;
        } else if ((i & 4) != 0) {
            if (zv6.f24006a.compareTo(this.f22517e) > 0 || zv6.f24009b.compareTo(this.f22517e) < 0) {
                j1();
            }
            this.i = this.f22517e.intValue();
        } else if ((i & 8) != 0) {
            double d = this.a;
            if (d < -2.147483648E9d || d > 2.147483647E9d) {
                j1();
            }
            this.i = (int) this.a;
        } else if ((i & 16) != 0) {
            if (zv6.c.compareTo(this.f22516e) > 0 || zv6.d.compareTo(this.f22516e) < 0) {
                j1();
            }
            this.i = this.f22516e.intValue();
        } else {
            c1();
        }
        this.h |= 1;
    }

    @Override // defpackage.zb4
    public Number O() {
        if (this.h == 0) {
            B1(0);
        }
        if (((zv6) this).f24012a == yc4.VALUE_NUMBER_INT) {
            int i = this.h;
            if ((i & 1) != 0) {
                return Integer.valueOf(this.i);
            }
            if ((i & 2) != 0) {
                return Long.valueOf(this.f22513c);
            }
            if ((i & 4) != 0) {
                return this.f22517e;
            }
            return this.f22516e;
        }
        int i2 = this.h;
        if ((i2 & 16) != 0) {
            return this.f22516e;
        }
        if ((i2 & 8) == 0) {
            c1();
        }
        return Double.valueOf(this.a);
    }

    public void O1() {
        int i = this.h;
        if ((i & 1) != 0) {
            this.f22513c = this.i;
        } else if ((i & 4) != 0) {
            if (zv6.f24010c.compareTo(this.f22517e) > 0 || zv6.f24011d.compareTo(this.f22517e) < 0) {
                m1();
            }
            this.f22513c = this.f22517e.longValue();
        } else if ((i & 8) != 0) {
            double d = this.a;
            if (d < -9.223372036854776E18d || d > 9.223372036854776E18d) {
                m1();
            }
            this.f22513c = (long) this.a;
        } else if ((i & 16) != 0) {
            if (zv6.a.compareTo(this.f22516e) > 0 || zv6.b.compareTo(this.f22516e) < 0) {
                m1();
            }
            this.f22513c = this.f22516e.longValue();
        } else {
            c1();
        }
        this.h |= 2;
    }

    @Override // defpackage.zv6
    public void P0() {
        String str;
        if (!this.f22505a.h()) {
            if (this.f22505a.f()) {
                str = "Array";
            } else {
                str = "Object";
            }
            Y0(String.format(": expected close marker for %s (start marker at %s)", str, this.f22505a.s(x1())), null);
        }
    }

    @Override // defpackage.zb4
    /* renamed from: P1 */
    public ic4 V() {
        return this.f22505a;
    }

    public IllegalArgumentException R1(bw bwVar, int i, int i2) {
        return S1(bwVar, i, i2, null);
    }

    public IllegalArgumentException S1(bw bwVar, int i, int i2, String str) {
        String str2;
        if (i <= 32) {
            str2 = String.format("Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units", Integer.toHexString(i), Integer.valueOf(i2 + 1));
        } else if (bwVar.t(i)) {
            str2 = "Unexpected padding character ('" + bwVar.o() + "') as character #" + (i2 + 1) + " of 4-char base64 unit: padding only legal as 3rd or 4th character";
        } else if (Character.isDefined(i) && !Character.isISOControl(i)) {
            str2 = "Illegal character '" + ((char) i) + "' (code 0x" + Integer.toHexString(i) + ") in base64 content";
        } else {
            str2 = "Illegal character (code 0x" + Integer.toHexString(i) + ") in base64 content";
        }
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        return new IllegalArgumentException(str2);
    }

    public final yc4 T1(boolean z, int i, int i2, int i3) {
        if (i2 < 1 && i3 < 1) {
            return W1(z, i);
        }
        return V1(z, i, i2, i3);
    }

    public final yc4 U1(String str, double d) {
        this.f22506a.z(str);
        this.a = d;
        this.h = 8;
        return yc4.VALUE_NUMBER_FLOAT;
    }

    public final yc4 V1(boolean z, int i, int i2, int i3) {
        this.f22515c = z;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.h = 0;
        return yc4.VALUE_NUMBER_FLOAT;
    }

    public final yc4 W1(boolean z, int i) {
        this.f22515c = z;
        this.j = i;
        this.k = 0;
        this.l = 0;
        this.h = 0;
        return yc4.VALUE_NUMBER_INT;
    }

    @Override // defpackage.zb4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f22508a) {
            this.b = Math.max(this.b, this.c);
            this.f22508a = true;
            try {
                r1();
            } finally {
                E1();
            }
        }
    }

    @Override // defpackage.zb4
    public BigInteger m() {
        int i = this.h;
        if ((i & 4) == 0) {
            if (i == 0) {
                B1(4);
            }
            if ((this.h & 4) == 0) {
                L1();
            }
        }
        return this.f22517e;
    }

    public void q1(int i, int i2) {
        int h = zb4.a.STRICT_DUPLICATE_DETECTION.h();
        if ((i2 & h) != 0 && (i & h) != 0) {
            if (this.f22505a.q() == null) {
                this.f22505a = this.f22505a.v(bm2.f(this));
            } else {
                this.f22505a = this.f22505a.v(null);
            }
        }
    }

    public abstract void r1();

    @Override // defpackage.zb4
    public boolean s0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            return true;
        }
        if (yc4Var == yc4.FIELD_NAME) {
            return this.f22511b;
        }
        return false;
    }

    public final int s1(bw bwVar, char c, int i) {
        if (c == '\\') {
            char u1 = u1();
            if (u1 <= ' ' && i == 0) {
                return -1;
            }
            int e = bwVar.e(u1);
            if (e < 0 && (e != -2 || i < 2)) {
                throw R1(bwVar, u1, i);
            }
            return e;
        }
        throw R1(bwVar, c, i);
    }

    @Override // defpackage.zv6, defpackage.zb4
    public String t() {
        ic4 e;
        yc4 yc4Var = ((zv6) this).f24012a;
        if ((yc4Var == yc4.START_OBJECT || yc4Var == yc4.START_ARRAY) && (e = this.f22505a.e()) != null) {
            return e.b();
        }
        return this.f22505a.b();
    }

    public final int t1(bw bwVar, int i, int i2) {
        if (i == 92) {
            char u1 = u1();
            if (u1 <= ' ' && i2 == 0) {
                return -1;
            }
            int g = bwVar.g(u1);
            if (g < 0 && g != -2) {
                throw R1(bwVar, u1, i2);
            }
            return g;
        }
        throw R1(bwVar, i, i2);
    }

    public abstract char u1();

    public final int v1() {
        P0();
        return -1;
    }

    public h80 w1() {
        h80 h80Var = this.f22504a;
        if (h80Var == null) {
            this.f22504a = new h80();
        } else {
            h80Var.g();
        }
        return this.f22504a;
    }

    public Object x1() {
        if (zb4.a.INCLUDE_SOURCE_IN_LOCATION.c(((zb4) this).a)) {
            return this.f22507a.k();
        }
        return null;
    }

    @Override // defpackage.zb4
    public boolean y0() {
        if (((zv6) this).f24012a != yc4.VALUE_NUMBER_FLOAT || (this.h & 8) == 0) {
            return false;
        }
        double d = this.a;
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            return false;
        }
        return true;
    }

    public void y1(bw bwVar) {
        T0(bwVar.p());
    }

    public char z1(char c) {
        if (v0(zb4.a.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER)) {
            return c;
        }
        if (c == '\'' && v0(zb4.a.ALLOW_SINGLE_QUOTES)) {
            return c;
        }
        T0("Unrecognized character escape " + zv6.O0(c));
        return c;
    }
}
