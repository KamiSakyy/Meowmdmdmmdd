package defpackage;

import java.io.Closeable;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
/* renamed from: zb4  reason: default package */
/* loaded from: classes.dex */
public abstract class zb4 implements Closeable {
    public int a;

    /* renamed from: zb4$a */
    /* loaded from: classes.dex */
    public enum a {
        AUTO_CLOSE_SOURCE(true),
        ALLOW_COMMENTS(false),
        ALLOW_YAML_COMMENTS(false),
        ALLOW_UNQUOTED_FIELD_NAMES(false),
        ALLOW_SINGLE_QUOTES(false),
        ALLOW_UNQUOTED_CONTROL_CHARS(false),
        ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false),
        ALLOW_NUMERIC_LEADING_ZEROS(false),
        ALLOW_NON_NUMERIC_NUMBERS(false),
        ALLOW_MISSING_VALUES(false),
        ALLOW_TRAILING_COMMA(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNDEFINED(false),
        INCLUDE_SOURCE_IN_LOCATION(true);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f23586a = 1 << ordinal();

        /* renamed from: a  reason: collision with other field name */
        public final boolean f23587a;

        a(boolean z) {
            this.f23587a = z;
        }

        public static int a() {
            a[] values;
            int i = 0;
            for (a aVar : values()) {
                if (aVar.b()) {
                    i |= aVar.h();
                }
            }
            return i;
        }

        public boolean b() {
            return this.f23587a;
        }

        public boolean c(int i) {
            return (i & this.f23586a) != 0;
        }

        public int h() {
            return this.f23586a;
        }
    }

    /* renamed from: zb4$b */
    /* loaded from: classes.dex */
    public enum b {
        INT,
        LONG,
        BIG_INTEGER,
        FLOAT,
        DOUBLE,
        BIG_DECIMAL
    }

    public zb4() {
    }

    public zb4(int i) {
        this.a = i;
    }

    public String A0() {
        if (B0() == yc4.VALUE_STRING) {
            return b0();
        }
        return null;
    }

    public abstract BigDecimal B();

    public abstract yc4 B0();

    public abstract yc4 C0();

    public abstract double D();

    public zb4 D0(int i, int i2) {
        return this;
    }

    public Object E() {
        return null;
    }

    public zb4 E0(int i, int i2) {
        return J0((i & i2) | (this.a & (~i2)));
    }

    public abstract int F0(bw bwVar, OutputStream outputStream);

    public Object G0(Class cls) {
        return a().a(this, cls);
    }

    public abstract float H();

    public boolean H0() {
        return false;
    }

    public void I0(Object obj) {
        sc4 V = V();
        if (V != null) {
            V.i(obj);
        }
    }

    public abstract int J();

    public zb4 J0(int i) {
        this.a = i;
        return this;
    }

    public abstract long K();

    public void K0(pd3 pd3Var) {
        throw new UnsupportedOperationException("Parser of type " + getClass().getName() + " does not support schema of type '" + pd3Var.a() + "'");
    }

    public abstract b L();

    public abstract zb4 L0();

    public abstract Number O();

    public Object R() {
        return null;
    }

    public abstract sc4 V();

    public gq6 a() {
        gq6 q = q();
        if (q != null) {
            return q;
        }
        throw new IllegalStateException("No ObjectCodec defined for parser, needed for deserialization");
    }

    public short a0() {
        int J = J();
        if (J >= -32768 && J <= 32767) {
            return (short) J;
        }
        throw b("Numeric value (" + b0() + ") out of range of Java short");
    }

    public yb4 b(String str) {
        return new yb4(this, str).g(null);
    }

    public abstract String b0();

    public boolean c() {
        return false;
    }

    public abstract char[] c0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public boolean d() {
        return false;
    }

    public abstract int d0();

    public abstract int e0();

    public abstract void g();

    public abstract ib4 g0();

    public abstract yc4 h();

    public Object h0() {
        return null;
    }

    public abstract int l();

    public abstract BigInteger m();

    public byte[] n() {
        return o(cw.a());
    }

    public abstract byte[] o(bw bwVar);

    public abstract int o0();

    public byte p() {
        int J = J();
        if (J >= -128 && J <= 255) {
            return (byte) J;
        }
        throw b("Numeric value (" + b0() + ") out of range of Java byte");
    }

    public abstract long p0();

    public abstract gq6 q();

    public abstract String q0();

    public abstract boolean r0();

    public abstract ib4 s();

    public abstract boolean s0();

    public abstract String t();

    public abstract boolean t0(yc4 yc4Var);

    public abstract boolean u0(int i);

    public boolean v0(a aVar) {
        return aVar.c(this.a);
    }

    public abstract yc4 w();

    public abstract boolean w0();

    public abstract int x();

    public abstract boolean x0();

    public abstract boolean y0();

    public String z0() {
        if (B0() == yc4.FIELD_NAME) {
            return t();
        }
        return null;
    }
}
