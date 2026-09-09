package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
/* renamed from: zv6  reason: default package */
/* loaded from: classes.dex */
public abstract class zv6 extends zb4 {
    public static final BigDecimal a;

    /* renamed from: a  reason: collision with other field name */
    public static final BigInteger f24006a;

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f24007a = new byte[0];

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f24008a = new int[0];
    public static final BigDecimal b;

    /* renamed from: b  reason: collision with other field name */
    public static final BigInteger f24009b;
    public static final BigDecimal c;

    /* renamed from: c  reason: collision with other field name */
    public static final BigInteger f24010c;
    public static final BigDecimal d;

    /* renamed from: d  reason: collision with other field name */
    public static final BigInteger f24011d;

    /* renamed from: a  reason: collision with other field name */
    public yc4 f24012a;

    /* renamed from: b  reason: collision with other field name */
    public yc4 f24013b;

    static {
        BigInteger valueOf = BigInteger.valueOf(-2147483648L);
        f24006a = valueOf;
        BigInteger valueOf2 = BigInteger.valueOf(2147483647L);
        f24009b = valueOf2;
        BigInteger valueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        f24010c = valueOf3;
        BigInteger valueOf4 = BigInteger.valueOf(Long.MAX_VALUE);
        f24011d = valueOf4;
        a = new BigDecimal(valueOf3);
        b = new BigDecimal(valueOf4);
        c = new BigDecimal(valueOf);
        d = new BigDecimal(valueOf2);
    }

    public zv6(int i) {
        super(i);
    }

    public static final String O0(int i) {
        char c2 = (char) i;
        if (Character.isISOControl(c2)) {
            return "(CTRL-CHAR, code " + i + ")";
        } else if (i > 255) {
            return "'" + c2 + "' (code " + i + " / 0x" + Integer.toHexString(i) + ")";
        } else {
            return "'" + c2 + "' (code " + i + ")";
        }
    }

    @Override // defpackage.zb4
    public abstract yc4 B0();

    @Override // defpackage.zb4
    public yc4 C0() {
        yc4 B0 = B0();
        if (B0 == yc4.FIELD_NAME) {
            return B0();
        }
        return B0;
    }

    @Override // defpackage.zb4
    public zb4 L0() {
        yc4 yc4Var = this.f24012a;
        if (yc4Var != yc4.START_OBJECT && yc4Var != yc4.START_ARRAY) {
            return this;
        }
        int i = 1;
        while (true) {
            yc4 B0 = B0();
            if (B0 == null) {
                P0();
                return this;
            } else if (B0.q()) {
                i++;
            } else if (B0.n()) {
                i--;
                if (i == 0) {
                    return this;
                }
            } else if (B0 == yc4.NOT_AVAILABLE) {
                U0("Not enough content available for `skipChildren()`: non-blocking parser? (%s)", getClass().getName());
            }
        }
    }

    public final yb4 M0(String str, Throwable th) {
        return new yb4(this, str, th);
    }

    public void N0(String str, h80 h80Var, bw bwVar) {
        try {
            bwVar.c(str, h80Var);
        } catch (IllegalArgumentException e) {
            T0(e.getMessage());
        }
    }

    public abstract void P0();

    public boolean Q0(String str) {
        return "null".equals(str);
    }

    public String R0(String str) {
        int length = str.length();
        if (length < 1000) {
            return str;
        }
        if (str.startsWith("-")) {
            length--;
        }
        return String.format("[Integer with %d digits]", Integer.valueOf(length));
    }

    public String S0(String str) {
        int length = str.length();
        if (length < 1000) {
            return str;
        }
        if (str.startsWith("-")) {
            length--;
        }
        return String.format("[number with %d characters]", Integer.valueOf(length));
    }

    public final void T0(String str) {
        throw b(str);
    }

    public final void U0(String str, Object obj) {
        throw b(String.format(str, obj));
    }

    public final void V0(String str, Object obj, Object obj2) {
        throw b(String.format(str, obj, obj2));
    }

    public void W0(String str, yc4 yc4Var, Class cls) {
        throw new m24(this, str, yc4Var, cls);
    }

    public void X0() {
        Y0(" in " + this.f24012a, this.f24012a);
    }

    public void Y0(String str, yc4 yc4Var) {
        throw new la4(this, yc4Var, "Unexpected end-of-input" + str);
    }

    public void Z0(yc4 yc4Var) {
        String str;
        if (yc4Var == yc4.VALUE_STRING) {
            str = " in a String value";
        } else if (yc4Var != yc4.VALUE_NUMBER_INT && yc4Var != yc4.VALUE_NUMBER_FLOAT) {
            str = " in a value";
        } else {
            str = " in a Number value";
        }
        Y0(str, yc4Var);
    }

    public void a1(int i) {
        b1(i, "Expected space separating root-level values");
    }

    @Override // defpackage.zb4
    public abstract String b0();

    public void b1(int i, String str) {
        if (i < 0) {
            X0();
        }
        String format = String.format("Unexpected character (%s)", O0(i));
        if (str != null) {
            format = format + ": " + str;
        }
        T0(format);
    }

    public final void c1() {
        ona.a();
    }

    public void d1(int i) {
        T0("Illegal character (" + O0((char) i) + "): only regular white space (\\r, \\n, \\t) is allowed between tokens");
    }

    public final void e1(String str, Throwable th) {
        throw M0(str, th);
    }

    public int f1(int i) {
        yc4 yc4Var = this.f24012a;
        if (yc4Var != yc4.VALUE_NUMBER_INT && yc4Var != yc4.VALUE_NUMBER_FLOAT) {
            if (yc4Var != null) {
                int c2 = yc4Var.c();
                if (c2 != 6) {
                    switch (c2) {
                        case 9:
                            return 1;
                        case 10:
                        case 11:
                            return 0;
                        case 12:
                            Object E = E();
                            if (E instanceof Number) {
                                return ((Number) E).intValue();
                            }
                            return i;
                        default:
                            return i;
                    }
                }
                String b0 = b0();
                if (Q0(b0)) {
                    return 0;
                }
                return up6.d(b0, i);
            }
            return i;
        }
        return J();
    }

    @Override // defpackage.zb4
    public void g() {
        yc4 yc4Var = this.f24012a;
        if (yc4Var != null) {
            this.f24013b = yc4Var;
            this.f24012a = null;
        }
    }

    public long g1(long j) {
        yc4 yc4Var = this.f24012a;
        if (yc4Var != yc4.VALUE_NUMBER_INT && yc4Var != yc4.VALUE_NUMBER_FLOAT) {
            if (yc4Var != null) {
                int c2 = yc4Var.c();
                if (c2 != 6) {
                    switch (c2) {
                        case 9:
                            return 1L;
                        case 10:
                        case 11:
                            return 0L;
                        case 12:
                            Object E = E();
                            if (E instanceof Number) {
                                return ((Number) E).longValue();
                            }
                            return j;
                        default:
                            return j;
                    }
                }
                String b0 = b0();
                if (Q0(b0)) {
                    return 0L;
                }
                return up6.e(b0, j);
            }
            return j;
        }
        return K();
    }

    @Override // defpackage.zb4
    public yc4 h() {
        return this.f24012a;
    }

    public String h1(String str) {
        yc4 yc4Var = this.f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            return b0();
        }
        if (yc4Var == yc4.FIELD_NAME) {
            return t();
        }
        if (yc4Var != null && yc4Var != yc4.VALUE_NULL && yc4Var.m()) {
            return b0();
        }
        return str;
    }

    public void i1(String str) {
        T0("Invalid numeric value: " + str);
    }

    public void j1() {
        k1(b0());
    }

    public void k1(String str) {
        l1(str, yc4.VALUE_NUMBER_INT);
    }

    @Override // defpackage.zb4
    public int l() {
        yc4 yc4Var = this.f24012a;
        if (yc4Var == null) {
            return 0;
        }
        return yc4Var.c();
    }

    public void l1(String str, yc4 yc4Var) {
        W0(String.format("Numeric value (%s) out of range of int (%d - %s)", R0(str), Integer.MIN_VALUE, Integer.MAX_VALUE), yc4Var, Integer.TYPE);
    }

    public void m1() {
        n1(b0());
    }

    public void n1(String str) {
        o1(str, yc4.VALUE_NUMBER_INT);
    }

    @Override // defpackage.zb4
    public int o0() {
        yc4 yc4Var = this.f24012a;
        if (yc4Var != yc4.VALUE_NUMBER_INT && yc4Var != yc4.VALUE_NUMBER_FLOAT) {
            return f1(0);
        }
        return J();
    }

    public void o1(String str, yc4 yc4Var) {
        W0(String.format("Numeric value (%s) out of range of long (%d - %s)", R0(str), Long.MIN_VALUE, Long.MAX_VALUE), yc4Var, Long.TYPE);
    }

    @Override // defpackage.zb4
    public long p0() {
        yc4 yc4Var = this.f24012a;
        if (yc4Var != yc4.VALUE_NUMBER_INT && yc4Var != yc4.VALUE_NUMBER_FLOAT) {
            return g1(0L);
        }
        return K();
    }

    public void p1(int i, String str) {
        String format = String.format("Unexpected character (%s) in numeric value", O0(i));
        if (str != null) {
            format = format + ": " + str;
        }
        T0(format);
    }

    @Override // defpackage.zb4
    public String q0() {
        yc4 yc4Var = this.f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            return b0();
        }
        if (yc4Var == yc4.FIELD_NAME) {
            return t();
        }
        return h1(null);
    }

    @Override // defpackage.zb4
    public boolean r0() {
        return this.f24012a != null;
    }

    @Override // defpackage.zb4
    public abstract String t();

    @Override // defpackage.zb4
    public boolean t0(yc4 yc4Var) {
        return this.f24012a == yc4Var;
    }

    @Override // defpackage.zb4
    public boolean u0(int i) {
        yc4 yc4Var = this.f24012a;
        if (yc4Var == null) {
            if (i == 0) {
                return true;
            }
            return false;
        } else if (yc4Var.c() == i) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.zb4
    public yc4 w() {
        return this.f24012a;
    }

    @Override // defpackage.zb4
    public boolean w0() {
        return this.f24012a == yc4.START_ARRAY;
    }

    @Override // defpackage.zb4
    public int x() {
        yc4 yc4Var = this.f24012a;
        if (yc4Var == null) {
            return 0;
        }
        return yc4Var.c();
    }

    @Override // defpackage.zb4
    public boolean x0() {
        return this.f24012a == yc4.START_OBJECT;
    }
}
