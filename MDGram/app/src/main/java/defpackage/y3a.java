package defpackage;

import defpackage.xa4;
import defpackage.zb4;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.TreeMap;
/* renamed from: y3a  reason: default package */
/* loaded from: classes.dex */
public class y3a extends xa4 {
    public static final int c = xa4.b.a();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public gq6 f22680a;

    /* renamed from: a  reason: collision with other field name */
    public Object f22681a;

    /* renamed from: a  reason: collision with other field name */
    public nd4 f22682a;

    /* renamed from: a  reason: collision with other field name */
    public sc4 f22683a;

    /* renamed from: a  reason: collision with other field name */
    public c f22684a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22685a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Object f22686b;

    /* renamed from: b  reason: collision with other field name */
    public c f22687b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f22688b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f22689c;
    public boolean d;
    public boolean e;
    public boolean f;

    /* renamed from: y3a$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[zb4.b.values().length];
            b = iArr;
            try {
                iArr[zb4.b.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[zb4.b.BIG_INTEGER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[zb4.b.BIG_DECIMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[zb4.b.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[zb4.b.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[yc4.values().length];
            a = iArr2;
            try {
                iArr2[yc4.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[yc4.END_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[yc4.START_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[yc4.END_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[yc4.FIELD_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[yc4.VALUE_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[yc4.VALUE_NUMBER_INT.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[yc4.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[yc4.VALUE_TRUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[yc4.VALUE_FALSE.ordinal()] = 10;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[yc4.VALUE_NULL.ordinal()] = 11;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[yc4.VALUE_EMBEDDED_OBJECT.ordinal()] = 12;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* renamed from: y3a$b */
    /* loaded from: classes.dex */
    public static final class b extends zv6 {
        public a4a a;

        /* renamed from: a  reason: collision with other field name */
        public gq6 f22690a;

        /* renamed from: a  reason: collision with other field name */
        public transient h80 f22691a;

        /* renamed from: a  reason: collision with other field name */
        public ib4 f22692a;

        /* renamed from: a  reason: collision with other field name */
        public c f22693a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f22694a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f22695b;
        public final boolean c;
        public boolean d;

        public b(c cVar, gq6 gq6Var, boolean z, boolean z2, sc4 sc4Var) {
            super(0);
            this.f22692a = null;
            this.f22693a = cVar;
            this.b = -1;
            this.f22690a = gq6Var;
            this.a = a4a.m(sc4Var);
            this.f22694a = z;
            this.f22695b = z2;
            this.c = z | z2;
        }

        @Override // defpackage.zb4
        public BigDecimal B() {
            Number O = O();
            if (O instanceof BigDecimal) {
                return (BigDecimal) O;
            }
            int i = a.b[L().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 5) {
                        return BigDecimal.valueOf(O.doubleValue());
                    }
                } else {
                    return new BigDecimal((BigInteger) O);
                }
            }
            return BigDecimal.valueOf(O.longValue());
        }

        @Override // defpackage.zv6, defpackage.zb4
        public yc4 B0() {
            c cVar;
            String obj;
            if (this.d || (cVar = this.f22693a) == null) {
                return null;
            }
            int i = this.b + 1;
            this.b = i;
            if (i >= 16) {
                this.b = 0;
                c m = cVar.m();
                this.f22693a = m;
                if (m == null) {
                    return null;
                }
            }
            yc4 r = this.f22693a.r(this.b);
            ((zv6) this).f24012a = r;
            if (r == yc4.FIELD_NAME) {
                Object t1 = t1();
                if (t1 instanceof String) {
                    obj = (String) t1;
                } else {
                    obj = t1.toString();
                }
                this.a.o(obj);
            } else if (r == yc4.START_OBJECT) {
                this.a = this.a.l();
            } else if (r == yc4.START_ARRAY) {
                this.a = this.a.k();
            } else if (r != yc4.END_OBJECT && r != yc4.END_ARRAY) {
                this.a.p();
            } else {
                this.a = this.a.n();
            }
            return ((zv6) this).f24012a;
        }

        @Override // defpackage.zb4
        public double D() {
            return O().doubleValue();
        }

        @Override // defpackage.zb4
        public Object E() {
            if (((zv6) this).f24012a == yc4.VALUE_EMBEDDED_OBJECT) {
                return t1();
            }
            return null;
        }

        @Override // defpackage.zb4
        public int F0(bw bwVar, OutputStream outputStream) {
            byte[] o = o(bwVar);
            if (o == null) {
                return 0;
            }
            outputStream.write(o, 0, o.length);
            return o.length;
        }

        @Override // defpackage.zb4
        public float H() {
            return O().floatValue();
        }

        @Override // defpackage.zb4
        public int J() {
            Number O;
            if (((zv6) this).f24012a == yc4.VALUE_NUMBER_INT) {
                O = (Number) t1();
            } else {
                O = O();
            }
            if (!(O instanceof Integer) && !u1(O)) {
                return r1(O);
            }
            return O.intValue();
        }

        @Override // defpackage.zb4
        public long K() {
            Number O;
            if (((zv6) this).f24012a == yc4.VALUE_NUMBER_INT) {
                O = (Number) t1();
            } else {
                O = O();
            }
            if (!(O instanceof Long) && !v1(O)) {
                return s1(O);
            }
            return O.longValue();
        }

        @Override // defpackage.zb4
        public zb4.b L() {
            Number O = O();
            if (O instanceof Integer) {
                return zb4.b.INT;
            }
            if (O instanceof Long) {
                return zb4.b.LONG;
            }
            if (O instanceof Double) {
                return zb4.b.DOUBLE;
            }
            if (O instanceof BigDecimal) {
                return zb4.b.BIG_DECIMAL;
            }
            if (O instanceof BigInteger) {
                return zb4.b.BIG_INTEGER;
            }
            if (O instanceof Float) {
                return zb4.b.FLOAT;
            }
            if (O instanceof Short) {
                return zb4.b.INT;
            }
            return null;
        }

        @Override // defpackage.zb4
        public final Number O() {
            q1();
            Object t1 = t1();
            if (t1 instanceof Number) {
                return (Number) t1;
            }
            if (t1 instanceof String) {
                String str = (String) t1;
                if (str.indexOf(46) >= 0) {
                    return Double.valueOf(Double.parseDouble(str));
                }
                return Long.valueOf(Long.parseLong(str));
            } else if (t1 == null) {
                return null;
            } else {
                throw new IllegalStateException("Internal error: entry should be a Number, but is of type " + t1.getClass().getName());
            }
        }

        @Override // defpackage.zv6
        public void P0() {
            c1();
        }

        @Override // defpackage.zb4
        public Object R() {
            return this.f22693a.j(this.b);
        }

        @Override // defpackage.zb4
        public sc4 V() {
            return this.a;
        }

        @Override // defpackage.zv6, defpackage.zb4
        public String b0() {
            yc4 yc4Var = ((zv6) this).f24012a;
            if (yc4Var != yc4.VALUE_STRING && yc4Var != yc4.FIELD_NAME) {
                if (yc4Var == null) {
                    return null;
                }
                int i = a.a[yc4Var.ordinal()];
                if (i != 7 && i != 8) {
                    return ((zv6) this).f24012a.b();
                }
                return sm1.Y(t1());
            }
            Object t1 = t1();
            if (t1 instanceof String) {
                return (String) t1;
            }
            return sm1.Y(t1);
        }

        @Override // defpackage.zb4
        public boolean c() {
            return this.f22695b;
        }

        @Override // defpackage.zb4
        public char[] c0() {
            String b0 = b0();
            if (b0 == null) {
                return null;
            }
            return b0.toCharArray();
        }

        @Override // defpackage.zb4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (!this.d) {
                this.d = true;
            }
        }

        @Override // defpackage.zb4
        public boolean d() {
            return this.f22694a;
        }

        @Override // defpackage.zb4
        public int d0() {
            String b0 = b0();
            if (b0 == null) {
                return 0;
            }
            return b0.length();
        }

        @Override // defpackage.zb4
        public int e0() {
            return 0;
        }

        @Override // defpackage.zb4
        public ib4 g0() {
            return s();
        }

        @Override // defpackage.zb4
        public Object h0() {
            return this.f22693a.k(this.b);
        }

        @Override // defpackage.zb4
        public BigInteger m() {
            Number O = O();
            if (O instanceof BigInteger) {
                return (BigInteger) O;
            }
            if (L() == zb4.b.BIG_DECIMAL) {
                return ((BigDecimal) O).toBigInteger();
            }
            return BigInteger.valueOf(O.longValue());
        }

        @Override // defpackage.zb4
        public byte[] o(bw bwVar) {
            if (((zv6) this).f24012a == yc4.VALUE_EMBEDDED_OBJECT) {
                Object t1 = t1();
                if (t1 instanceof byte[]) {
                    return (byte[]) t1;
                }
            }
            if (((zv6) this).f24012a == yc4.VALUE_STRING) {
                String b0 = b0();
                if (b0 == null) {
                    return null;
                }
                h80 h80Var = this.f22691a;
                if (h80Var == null) {
                    h80Var = new h80(100);
                    this.f22691a = h80Var;
                } else {
                    h80Var.g();
                }
                N0(b0, h80Var, bwVar);
                return h80Var.h();
            }
            throw b("Current token (" + ((zv6) this).f24012a + ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary");
        }

        @Override // defpackage.zb4
        public gq6 q() {
            return this.f22690a;
        }

        public final void q1() {
            yc4 yc4Var = ((zv6) this).f24012a;
            if (yc4Var != null && yc4Var.h()) {
                return;
            }
            throw b("Current token (" + ((zv6) this).f24012a + ") not numeric, cannot use numeric value accessors");
        }

        public int r1(Number number) {
            if (number instanceof Long) {
                long longValue = number.longValue();
                int i = (int) longValue;
                if (i != longValue) {
                    j1();
                }
                return i;
            }
            if (number instanceof BigInteger) {
                BigInteger bigInteger = (BigInteger) number;
                if (zv6.f24006a.compareTo(bigInteger) > 0 || zv6.f24009b.compareTo(bigInteger) < 0) {
                    j1();
                }
            } else if (!(number instanceof Double) && !(number instanceof Float)) {
                if (number instanceof BigDecimal) {
                    BigDecimal bigDecimal = (BigDecimal) number;
                    if (zv6.c.compareTo(bigDecimal) > 0 || zv6.d.compareTo(bigDecimal) < 0) {
                        j1();
                    }
                } else {
                    c1();
                }
            } else {
                double doubleValue = number.doubleValue();
                if (doubleValue < -2.147483648E9d || doubleValue > 2.147483647E9d) {
                    j1();
                }
                return (int) doubleValue;
            }
            return number.intValue();
        }

        @Override // defpackage.zb4
        public ib4 s() {
            ib4 ib4Var = this.f22692a;
            return ib4Var == null ? ib4.a : ib4Var;
        }

        @Override // defpackage.zb4
        public boolean s0() {
            return false;
        }

        public long s1(Number number) {
            if (number instanceof BigInteger) {
                BigInteger bigInteger = (BigInteger) number;
                if (zv6.f24010c.compareTo(bigInteger) > 0 || zv6.f24011d.compareTo(bigInteger) < 0) {
                    m1();
                }
            } else if (!(number instanceof Double) && !(number instanceof Float)) {
                if (number instanceof BigDecimal) {
                    BigDecimal bigDecimal = (BigDecimal) number;
                    if (zv6.a.compareTo(bigDecimal) > 0 || zv6.b.compareTo(bigDecimal) < 0) {
                        m1();
                    }
                } else {
                    c1();
                }
            } else {
                double doubleValue = number.doubleValue();
                if (doubleValue < -9.223372036854776E18d || doubleValue > 9.223372036854776E18d) {
                    m1();
                }
                return (long) doubleValue;
            }
            return number.longValue();
        }

        @Override // defpackage.zv6, defpackage.zb4
        public String t() {
            yc4 yc4Var = ((zv6) this).f24012a;
            if (yc4Var != yc4.START_OBJECT && yc4Var != yc4.START_ARRAY) {
                return this.a.b();
            }
            return this.a.e().b();
        }

        public final Object t1() {
            return this.f22693a.l(this.b);
        }

        public final boolean u1(Number number) {
            return (number instanceof Short) || (number instanceof Byte);
        }

        public final boolean v1(Number number) {
            return (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
        }

        public void w1(ib4 ib4Var) {
            this.f22692a = ib4Var;
        }

        @Override // defpackage.zb4
        public boolean y0() {
            if (((zv6) this).f24012a != yc4.VALUE_NUMBER_FLOAT) {
                return false;
            }
            Object t1 = t1();
            if (t1 instanceof Double) {
                Double d = (Double) t1;
                if (!d.isNaN() && !d.isInfinite()) {
                    return false;
                }
                return true;
            } else if (!(t1 instanceof Float)) {
                return false;
            } else {
                Float f = (Float) t1;
                if (!f.isNaN() && !f.isInfinite()) {
                    return false;
                }
                return true;
            }
        }

        @Override // defpackage.zb4
        public String z0() {
            c cVar;
            String obj;
            if (this.d || (cVar = this.f22693a) == null) {
                return null;
            }
            int i = this.b + 1;
            if (i < 16) {
                yc4 r = cVar.r(i);
                yc4 yc4Var = yc4.FIELD_NAME;
                if (r == yc4Var) {
                    this.b = i;
                    ((zv6) this).f24012a = yc4Var;
                    Object l = this.f22693a.l(i);
                    if (l instanceof String) {
                        obj = (String) l;
                    } else {
                        obj = l.toString();
                    }
                    this.a.o(obj);
                    return obj;
                }
            }
            if (B0() != yc4.FIELD_NAME) {
                return null;
            }
            return t();
        }
    }

    /* renamed from: y3a$c */
    /* loaded from: classes.dex */
    public static final class c {
        public static final yc4[] a;

        /* renamed from: a  reason: collision with other field name */
        public long f22696a;

        /* renamed from: a  reason: collision with other field name */
        public TreeMap f22697a;

        /* renamed from: a  reason: collision with other field name */
        public c f22698a;

        /* renamed from: a  reason: collision with other field name */
        public final Object[] f22699a = new Object[16];

        static {
            yc4[] yc4VarArr = new yc4[16];
            a = yc4VarArr;
            yc4[] values = yc4.values();
            System.arraycopy(values, 1, yc4VarArr, 1, Math.min(15, values.length - 1));
        }

        public final int a(int i) {
            return i + i + 1;
        }

        public final int b(int i) {
            return i + i;
        }

        public c e(int i, yc4 yc4Var) {
            if (i < 16) {
                n(i, yc4Var);
                return null;
            }
            c cVar = new c();
            this.f22698a = cVar;
            cVar.n(0, yc4Var);
            return this.f22698a;
        }

        public c f(int i, yc4 yc4Var, Object obj) {
            if (i < 16) {
                o(i, yc4Var, obj);
                return null;
            }
            c cVar = new c();
            this.f22698a = cVar;
            cVar.o(0, yc4Var, obj);
            return this.f22698a;
        }

        public c g(int i, yc4 yc4Var, Object obj, Object obj2) {
            if (i < 16) {
                p(i, yc4Var, obj, obj2);
                return null;
            }
            c cVar = new c();
            this.f22698a = cVar;
            cVar.p(0, yc4Var, obj, obj2);
            return this.f22698a;
        }

        public c h(int i, yc4 yc4Var, Object obj, Object obj2, Object obj3) {
            if (i < 16) {
                q(i, yc4Var, obj, obj2, obj3);
                return null;
            }
            c cVar = new c();
            this.f22698a = cVar;
            cVar.q(0, yc4Var, obj, obj2, obj3);
            return this.f22698a;
        }

        public final void i(int i, Object obj, Object obj2) {
            if (this.f22697a == null) {
                this.f22697a = new TreeMap();
            }
            if (obj != null) {
                this.f22697a.put(Integer.valueOf(a(i)), obj);
            }
            if (obj2 != null) {
                this.f22697a.put(Integer.valueOf(b(i)), obj2);
            }
        }

        public final Object j(int i) {
            TreeMap treeMap = this.f22697a;
            if (treeMap == null) {
                return null;
            }
            return treeMap.get(Integer.valueOf(a(i)));
        }

        public final Object k(int i) {
            TreeMap treeMap = this.f22697a;
            if (treeMap == null) {
                return null;
            }
            return treeMap.get(Integer.valueOf(b(i)));
        }

        public Object l(int i) {
            return this.f22699a[i];
        }

        public c m() {
            return this.f22698a;
        }

        public final void n(int i, yc4 yc4Var) {
            long ordinal = yc4Var.ordinal();
            if (i > 0) {
                ordinal <<= i << 2;
            }
            this.f22696a |= ordinal;
        }

        public final void o(int i, yc4 yc4Var, Object obj) {
            this.f22699a[i] = obj;
            long ordinal = yc4Var.ordinal();
            if (i > 0) {
                ordinal <<= i << 2;
            }
            this.f22696a |= ordinal;
        }

        public final void p(int i, yc4 yc4Var, Object obj, Object obj2) {
            long ordinal = yc4Var.ordinal();
            if (i > 0) {
                ordinal <<= i << 2;
            }
            this.f22696a = ordinal | this.f22696a;
            i(i, obj, obj2);
        }

        public final void q(int i, yc4 yc4Var, Object obj, Object obj2, Object obj3) {
            this.f22699a[i] = obj;
            long ordinal = yc4Var.ordinal();
            if (i > 0) {
                ordinal <<= i << 2;
            }
            this.f22696a = ordinal | this.f22696a;
            i(i, obj2, obj3);
        }

        public yc4 r(int i) {
            long j = this.f22696a;
            if (i > 0) {
                j >>= i << 2;
            }
            return a[((int) j) & 15];
        }
    }

    public y3a(gq6 gq6Var, boolean z) {
        this.f = false;
        this.f22680a = gq6Var;
        this.a = c;
        this.f22682a = nd4.q(null);
        c cVar = new c();
        this.f22687b = cVar;
        this.f22684a = cVar;
        this.b = 0;
        this.f22688b = z;
        this.f22689c = z;
        this.d = z | z;
    }

    public static y3a f1(zb4 zb4Var) {
        y3a y3aVar = new y3a(zb4Var);
        y3aVar.k1(zb4Var);
        return y3aVar;
    }

    @Override // defpackage.xa4
    public void A0(char c2) {
        d1();
    }

    @Override // defpackage.xa4
    public void B0(fx8 fx8Var) {
        d1();
    }

    @Override // defpackage.xa4
    public void C0(String str) {
        d1();
    }

    @Override // defpackage.xa4
    public void D0(char[] cArr, int i, int i2) {
        d1();
    }

    @Override // defpackage.xa4
    public void F0(String str) {
        Z0(yc4.VALUE_EMBEDDED_OBJECT, new m98(str));
    }

    @Override // defpackage.xa4
    public final void G0() {
        this.f22682a.x();
        X0(yc4.START_ARRAY);
        this.f22682a = this.f22682a.m();
    }

    @Override // defpackage.xa4
    public final void H0(int i) {
        this.f22682a.x();
        X0(yc4.START_ARRAY);
        this.f22682a = this.f22682a.m();
    }

    @Override // defpackage.xa4
    public void I0(Object obj) {
        this.f22682a.x();
        X0(yc4.START_ARRAY);
        this.f22682a = this.f22682a.m();
    }

    @Override // defpackage.xa4
    public void J0(Object obj, int i) {
        this.f22682a.x();
        X0(yc4.START_ARRAY);
        this.f22682a = this.f22682a.n(obj);
    }

    @Override // defpackage.xa4
    public final void K0() {
        this.f22682a.x();
        X0(yc4.START_OBJECT);
        this.f22682a = this.f22682a.o();
    }

    @Override // defpackage.xa4
    public int L(bw bwVar, InputStream inputStream, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xa4
    public void L0(Object obj) {
        this.f22682a.x();
        X0(yc4.START_OBJECT);
        this.f22682a = this.f22682a.p(obj);
    }

    @Override // defpackage.xa4
    public void M0(Object obj, int i) {
        this.f22682a.x();
        X0(yc4.START_OBJECT);
        this.f22682a = this.f22682a.p(obj);
    }

    @Override // defpackage.xa4
    public void N0(fx8 fx8Var) {
        if (fx8Var == null) {
            o0();
        } else {
            Z0(yc4.VALUE_STRING, fx8Var);
        }
    }

    @Override // defpackage.xa4
    public void O0(String str) {
        if (str == null) {
            o0();
        } else {
            Z0(yc4.VALUE_STRING, str);
        }
    }

    @Override // defpackage.xa4
    public void P0(char[] cArr, int i, int i2) {
        O0(new String(cArr, i, i2));
    }

    @Override // defpackage.xa4
    public void R(bw bwVar, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        writeObject(bArr2);
    }

    @Override // defpackage.xa4
    public void R0(Object obj) {
        this.f22681a = obj;
        this.f = true;
    }

    public final void U0(yc4 yc4Var) {
        c e = this.f22687b.e(this.b, yc4Var);
        if (e == null) {
            this.b++;
            return;
        }
        this.f22687b = e;
        this.b = 1;
    }

    public final void V0(Object obj) {
        c f;
        if (this.f) {
            f = this.f22687b.h(this.b, yc4.FIELD_NAME, obj, this.f22686b, this.f22681a);
        } else {
            f = this.f22687b.f(this.b, yc4.FIELD_NAME, obj);
        }
        if (f == null) {
            this.b++;
            return;
        }
        this.f22687b = f;
        this.b = 1;
    }

    public final void W0(StringBuilder sb) {
        Object j = this.f22687b.j(this.b - 1);
        if (j != null) {
            sb.append("[objectId=");
            sb.append(String.valueOf(j));
            sb.append(']');
        }
        Object k = this.f22687b.k(this.b - 1);
        if (k != null) {
            sb.append("[typeId=");
            sb.append(String.valueOf(k));
            sb.append(']');
        }
    }

    public final void X0(yc4 yc4Var) {
        c e;
        if (this.f) {
            e = this.f22687b.g(this.b, yc4Var, this.f22686b, this.f22681a);
        } else {
            e = this.f22687b.e(this.b, yc4Var);
        }
        if (e == null) {
            this.b++;
            return;
        }
        this.f22687b = e;
        this.b = 1;
    }

    public final void Y0(yc4 yc4Var) {
        c e;
        this.f22682a.x();
        if (this.f) {
            e = this.f22687b.g(this.b, yc4Var, this.f22686b, this.f22681a);
        } else {
            e = this.f22687b.e(this.b, yc4Var);
        }
        if (e == null) {
            this.b++;
            return;
        }
        this.f22687b = e;
        this.b = 1;
    }

    public final void Z0(yc4 yc4Var, Object obj) {
        c f;
        this.f22682a.x();
        if (this.f) {
            f = this.f22687b.h(this.b, yc4Var, obj, this.f22686b, this.f22681a);
        } else {
            f = this.f22687b.f(this.b, yc4Var, obj);
        }
        if (f == null) {
            this.b++;
            return;
        }
        this.f22687b = f;
        this.b = 1;
    }

    public final void a1(zb4 zb4Var) {
        Object h0 = zb4Var.h0();
        this.f22681a = h0;
        if (h0 != null) {
            this.f = true;
        }
        Object R = zb4Var.R();
        this.f22686b = R;
        if (R != null) {
            this.f = true;
        }
    }

    @Override // defpackage.xa4
    public void b0(boolean z) {
        Y0(z ? yc4.VALUE_TRUE : yc4.VALUE_FALSE);
    }

    public void b1(zb4 zb4Var) {
        int i = 1;
        while (true) {
            yc4 B0 = zb4Var.B0();
            if (B0 != null) {
                int i2 = a.a[B0.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 5) {
                                    c1(zb4Var, B0);
                                } else {
                                    if (this.d) {
                                        a1(zb4Var);
                                    }
                                    h0(zb4Var.t());
                                }
                            } else {
                                c0();
                                i--;
                                if (i == 0) {
                                    return;
                                }
                            }
                        } else {
                            if (this.d) {
                                a1(zb4Var);
                            }
                            G0();
                        }
                    } else {
                        d0();
                        i--;
                        if (i == 0) {
                            return;
                        }
                    }
                } else {
                    if (this.d) {
                        a1(zb4Var);
                    }
                    K0();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.xa4
    public final void c0() {
        U0(yc4.END_ARRAY);
        nd4 e = this.f22682a.e();
        if (e != null) {
            this.f22682a = e;
        }
    }

    public final void c1(zb4 zb4Var, yc4 yc4Var) {
        if (this.d) {
            a1(zb4Var);
        }
        switch (a.a[yc4Var.ordinal()]) {
            case 6:
                if (zb4Var.s0()) {
                    P0(zb4Var.c0(), zb4Var.e0(), zb4Var.d0());
                    return;
                } else {
                    O0(zb4Var.b0());
                    return;
                }
            case 7:
                int i = a.b[zb4Var.L().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        s0(zb4Var.K());
                        return;
                    } else {
                        v0(zb4Var.m());
                        return;
                    }
                }
                r0(zb4Var.J());
                return;
            case 8:
                if (this.e) {
                    u0(zb4Var.B());
                    return;
                }
                int i2 = a.b[zb4Var.L().ordinal()];
                if (i2 != 3) {
                    if (i2 != 4) {
                        p0(zb4Var.D());
                        return;
                    } else {
                        q0(zb4Var.H());
                        return;
                    }
                }
                u0(zb4Var.B());
                return;
            case 9:
                b0(true);
                return;
            case 10:
                b0(false);
                return;
            case 11:
                o0();
                return;
            case 12:
                writeObject(zb4Var.E());
                return;
            default:
                throw new RuntimeException("Internal error: unexpected token: " + yc4Var);
        }
    }

    @Override // defpackage.xa4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f22685a = true;
    }

    @Override // defpackage.xa4
    public final void d0() {
        U0(yc4.END_OBJECT);
        nd4 e = this.f22682a.e();
        if (e != null) {
            this.f22682a = e;
        }
    }

    public void d1() {
        throw new UnsupportedOperationException("Called operation not supported for TokenBuffer");
    }

    public y3a e1(y3a y3aVar) {
        if (!this.f22688b) {
            this.f22688b = y3aVar.m();
        }
        if (!this.f22689c) {
            this.f22689c = y3aVar.l();
        }
        this.d = this.f22688b | this.f22689c;
        zb4 g1 = y3aVar.g1();
        while (g1.B0() != null) {
            k1(g1);
        }
        return this;
    }

    @Override // defpackage.xa4, java.io.Flushable
    public void flush() {
    }

    @Override // defpackage.xa4
    public void g0(fx8 fx8Var) {
        this.f22682a.w(fx8Var.getValue());
        V0(fx8Var);
    }

    public zb4 g1() {
        return i1(this.f22680a);
    }

    @Override // defpackage.xa4
    public boolean h() {
        return true;
    }

    @Override // defpackage.xa4
    public final void h0(String str) {
        this.f22682a.w(str);
        V0(str);
    }

    public zb4 h1(zb4 zb4Var) {
        b bVar = new b(this.f22684a, zb4Var.q(), this.f22688b, this.f22689c, this.f22683a);
        bVar.w1(zb4Var.g0());
        return bVar;
    }

    public zb4 i1(gq6 gq6Var) {
        return new b(this.f22684a, gq6Var, this.f22688b, this.f22689c, this.f22683a);
    }

    public zb4 j1() {
        zb4 i1 = i1(this.f22680a);
        i1.B0();
        return i1;
    }

    public void k1(zb4 zb4Var) {
        yc4 h = zb4Var.h();
        if (h == yc4.FIELD_NAME) {
            if (this.d) {
                a1(zb4Var);
            }
            h0(zb4Var.t());
            h = zb4Var.B0();
        } else if (h == null) {
            throw new IllegalStateException("No token available from argument `JsonParser`");
        }
        int i = a.a[h.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        c1(zb4Var, h);
                        return;
                    } else {
                        c0();
                        return;
                    }
                }
                if (this.d) {
                    a1(zb4Var);
                }
                G0();
                b1(zb4Var);
                return;
            }
            d0();
            return;
        }
        if (this.d) {
            a1(zb4Var);
        }
        K0();
        b1(zb4Var);
    }

    @Override // defpackage.xa4
    public boolean l() {
        return this.f22689c;
    }

    public y3a l1(zb4 zb4Var, kb2 kb2Var) {
        yc4 B0;
        if (!zb4Var.t0(yc4.FIELD_NAME)) {
            k1(zb4Var);
            return this;
        }
        K0();
        do {
            k1(zb4Var);
            B0 = zb4Var.B0();
        } while (B0 == yc4.FIELD_NAME);
        yc4 yc4Var = yc4.END_OBJECT;
        if (B0 != yc4Var) {
            kb2Var.F0(y3a.class, yc4Var, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got " + B0, new Object[0]);
        }
        d0();
        return this;
    }

    @Override // defpackage.xa4
    public boolean m() {
        return this.f22688b;
    }

    public yc4 m1() {
        return this.f22684a.r(0);
    }

    @Override // defpackage.xa4
    public xa4 n(xa4.b bVar) {
        this.a = (~bVar.h()) & this.a;
        return this;
    }

    public y3a n1(boolean z) {
        this.e = z;
        return this;
    }

    @Override // defpackage.xa4
    public void o0() {
        Y0(yc4.VALUE_NULL);
    }

    public int o1() {
        return this.a;
    }

    @Override // defpackage.xa4
    public void p0(double d) {
        Z0(yc4.VALUE_NUMBER_FLOAT, Double.valueOf(d));
    }

    @Override // defpackage.xa4
    /* renamed from: p1 */
    public final nd4 o() {
        return this.f22682a;
    }

    @Override // defpackage.xa4
    public boolean q(xa4.b bVar) {
        return (bVar.h() & this.a) != 0;
    }

    @Override // defpackage.xa4
    public void q0(float f) {
        Z0(yc4.VALUE_NUMBER_FLOAT, Float.valueOf(f));
    }

    @Override // defpackage.xa4
    public void r0(int i) {
        Z0(yc4.VALUE_NUMBER_INT, Integer.valueOf(i));
    }

    @Override // defpackage.xa4
    public void s0(long j) {
        Z0(yc4.VALUE_NUMBER_INT, Long.valueOf(j));
    }

    @Override // defpackage.xa4
    public xa4 t(int i, int i2) {
        this.a = (i & i2) | (o1() & (~i2));
        return this;
    }

    @Override // defpackage.xa4
    public void t0(String str) {
        Z0(yc4.VALUE_NUMBER_FLOAT, str);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder();
        sb.append("[TokenBuffer: ");
        zb4 g1 = g1();
        int i = 0;
        if (!this.f22688b && !this.f22689c) {
            z = false;
        } else {
            z = true;
        }
        while (true) {
            try {
                yc4 B0 = g1.B0();
                if (B0 == null) {
                    break;
                }
                if (z) {
                    W0(sb);
                }
                if (i < 100) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(B0.toString());
                    if (B0 == yc4.FIELD_NAME) {
                        sb.append('(');
                        sb.append(g1.t());
                        sb.append(')');
                    }
                }
                i++;
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }
        if (i >= 100) {
            sb.append(" ... (truncated ");
            sb.append(i - 100);
            sb.append(" entries)");
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // defpackage.xa4
    public void u0(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            o0();
        } else {
            Z0(yc4.VALUE_NUMBER_FLOAT, bigDecimal);
        }
    }

    @Override // defpackage.xa4
    public void v0(BigInteger bigInteger) {
        if (bigInteger == null) {
            o0();
        } else {
            Z0(yc4.VALUE_NUMBER_INT, bigInteger);
        }
    }

    @Override // defpackage.xa4
    public void w0(short s) {
        Z0(yc4.VALUE_NUMBER_INT, Short.valueOf(s));
    }

    @Override // defpackage.xa4
    public void writeObject(Object obj) {
        if (obj == null) {
            o0();
        } else if (obj.getClass() != byte[].class && !(obj instanceof m98)) {
            gq6 gq6Var = this.f22680a;
            if (gq6Var == null) {
                Z0(yc4.VALUE_EMBEDDED_OBJECT, obj);
            } else {
                gq6Var.b(this, obj);
            }
        } else {
            Z0(yc4.VALUE_EMBEDDED_OBJECT, obj);
        }
    }

    @Override // defpackage.xa4
    public void x0(Object obj) {
        this.f22686b = obj;
        this.f = true;
    }

    public y3a(zb4 zb4Var) {
        this(zb4Var, (kb2) null);
    }

    public y3a(zb4 zb4Var, kb2 kb2Var) {
        this.f = false;
        this.f22680a = zb4Var.q();
        this.f22683a = zb4Var.V();
        this.a = c;
        this.f22682a = nd4.q(null);
        c cVar = new c();
        this.f22687b = cVar;
        this.f22684a = cVar;
        this.b = 0;
        this.f22688b = zb4Var.d();
        boolean c2 = zb4Var.c();
        this.f22689c = c2;
        this.d = c2 | this.f22688b;
        this.e = kb2Var != null ? kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS) : false;
    }
}
