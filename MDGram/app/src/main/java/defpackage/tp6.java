package defpackage;

import defpackage.zb4;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.HashSet;
/* renamed from: tp6  reason: default package */
/* loaded from: classes.dex */
public abstract class tp6 {
    public static final HashSet a = new HashSet();

    /* renamed from: tp6$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[zb4.b.values().length];
            a = iArr;
            try {
                iArr[zb4.b.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[zb4.b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[zb4.b.BIG_INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: tp6$b */
    /* loaded from: classes.dex */
    public static class b extends dd9 {
        public static final b a = new b();

        public b() {
            super(BigDecimal.class);
        }

        @Override // defpackage.ka4
        /* renamed from: c */
        public BigDecimal deserialize(zb4 zb4Var, kb2 kb2Var) {
            int x = zb4Var.x();
            if (x != 3) {
                if (x != 6) {
                    if (x != 7 && x != 8) {
                        return (BigDecimal) kb2Var.d0(this._valueClass, zb4Var);
                    }
                    return zb4Var.B();
                }
                String trim = zb4Var.b0().trim();
                if (_isEmptyOrTextualNull(trim)) {
                    _verifyNullForScalarCoercion(kb2Var, trim);
                    return (BigDecimal) getNullValue(kb2Var);
                }
                _verifyStringForScalarCoercion(kb2Var, trim);
                try {
                    return new BigDecimal(trim);
                } catch (IllegalArgumentException unused) {
                    return (BigDecimal) kb2Var.k0(this._valueClass, trim, "not a valid representation", new Object[0]);
                }
            }
            return (BigDecimal) _deserializeFromArray(zb4Var, kb2Var);
        }

        @Override // defpackage.ka4
        public Object getEmptyValue(kb2 kb2Var) {
            return BigDecimal.ZERO;
        }
    }

    /* renamed from: tp6$c */
    /* loaded from: classes.dex */
    public static class c extends dd9 {
        public static final c a = new c();

        public c() {
            super(BigInteger.class);
        }

        @Override // defpackage.ka4
        /* renamed from: c */
        public BigInteger deserialize(zb4 zb4Var, kb2 kb2Var) {
            int x = zb4Var.x();
            if (x != 3) {
                if (x != 6) {
                    if (x != 7) {
                        if (x == 8) {
                            if (!kb2Var.n0(lb2.ACCEPT_FLOAT_AS_INT)) {
                                _failDoubleToIntCoercion(zb4Var, kb2Var, "java.math.BigInteger");
                            }
                            return zb4Var.B().toBigInteger();
                        }
                    } else {
                        int i = a.a[zb4Var.L().ordinal()];
                        if (i == 1 || i == 2 || i == 3) {
                            return zb4Var.m();
                        }
                    }
                    return (BigInteger) kb2Var.d0(this._valueClass, zb4Var);
                }
                String trim = zb4Var.b0().trim();
                if (_isEmptyOrTextualNull(trim)) {
                    _verifyNullForScalarCoercion(kb2Var, trim);
                    return (BigInteger) getNullValue(kb2Var);
                }
                _verifyStringForScalarCoercion(kb2Var, trim);
                try {
                    return new BigInteger(trim);
                } catch (IllegalArgumentException unused) {
                    return (BigInteger) kb2Var.k0(this._valueClass, trim, "not a valid representation", new Object[0]);
                }
            }
            return (BigInteger) _deserializeFromArray(zb4Var, kb2Var);
        }

        @Override // defpackage.ka4
        public Object getEmptyValue(kb2 kb2Var) {
            return BigInteger.ZERO;
        }
    }

    /* renamed from: tp6$d */
    /* loaded from: classes.dex */
    public static final class d extends l {
        public static final d a = new d(Boolean.TYPE, Boolean.FALSE);
        public static final d b = new d(Boolean.class, null);

        public d(Class cls, Boolean bool) {
            super(cls, bool, Boolean.FALSE);
        }

        public final Boolean c(zb4 zb4Var, kb2 kb2Var) {
            yc4 w = zb4Var.w();
            if (w == yc4.VALUE_NULL) {
                return (Boolean) _coerceNullToken(kb2Var, ((l) this).f19688a);
            }
            if (w == yc4.START_ARRAY) {
                return (Boolean) _deserializeFromArray(zb4Var, kb2Var);
            }
            if (w == yc4.VALUE_NUMBER_INT) {
                return Boolean.valueOf(_parseBooleanFromInt(zb4Var, kb2Var));
            }
            if (w == yc4.VALUE_STRING) {
                String trim = zb4Var.b0().trim();
                if (!"true".equals(trim) && !"True".equals(trim)) {
                    if (!"false".equals(trim) && !"False".equals(trim)) {
                        if (trim.length() == 0) {
                            return (Boolean) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                        }
                        if (_hasTextualNull(trim)) {
                            return (Boolean) _coerceTextualNull(kb2Var, ((l) this).f19688a);
                        }
                        return (Boolean) kb2Var.k0(this._valueClass, trim, "only \"true\" or \"false\" recognized", new Object[0]);
                    }
                    _verifyStringForScalarCoercion(kb2Var, trim);
                    return Boolean.FALSE;
                }
                _verifyStringForScalarCoercion(kb2Var, trim);
                return Boolean.TRUE;
            } else if (w == yc4.VALUE_TRUE) {
                return Boolean.TRUE;
            } else {
                if (w == yc4.VALUE_FALSE) {
                    return Boolean.FALSE;
                }
                return (Boolean) kb2Var.d0(this._valueClass, zb4Var);
            }
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Boolean deserialize(zb4 zb4Var, kb2 kb2Var) {
            yc4 w = zb4Var.w();
            if (w == yc4.VALUE_TRUE) {
                return Boolean.TRUE;
            }
            if (w == yc4.VALUE_FALSE) {
                return Boolean.FALSE;
            }
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.dd9, defpackage.xc9, defpackage.ka4
        /* renamed from: e */
        public Boolean deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
            yc4 w = zb4Var.w();
            if (w == yc4.VALUE_TRUE) {
                return Boolean.TRUE;
            }
            if (w == yc4.VALUE_FALSE) {
                return Boolean.FALSE;
            }
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }
    }

    /* renamed from: tp6$e */
    /* loaded from: classes.dex */
    public static class e extends l {
        public static final e a = new e(Byte.TYPE, (byte) 0);
        public static final e b = new e(Byte.class, null);

        public e(Class cls, Byte b2) {
            super(cls, b2, (byte) 0);
        }

        public Byte c(zb4 zb4Var, kb2 kb2Var) {
            yc4 w = zb4Var.w();
            if (w == yc4.VALUE_STRING) {
                String trim = zb4Var.b0().trim();
                if (_hasTextualNull(trim)) {
                    return (Byte) _coerceTextualNull(kb2Var, ((l) this).f19688a);
                }
                if (trim.length() == 0) {
                    return (Byte) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                }
                _verifyStringForScalarCoercion(kb2Var, trim);
                try {
                    int j = up6.j(trim);
                    if (_byteOverflow(j)) {
                        return (Byte) kb2Var.k0(this._valueClass, trim, "overflow, value cannot be represented as 8-bit value", new Object[0]);
                    }
                    return Byte.valueOf((byte) j);
                } catch (IllegalArgumentException unused) {
                    return (Byte) kb2Var.k0(this._valueClass, trim, "not a valid Byte value", new Object[0]);
                }
            } else if (w == yc4.VALUE_NUMBER_FLOAT) {
                if (!kb2Var.n0(lb2.ACCEPT_FLOAT_AS_INT)) {
                    _failDoubleToIntCoercion(zb4Var, kb2Var, "Byte");
                }
                return Byte.valueOf(zb4Var.p());
            } else if (w == yc4.VALUE_NULL) {
                return (Byte) _coerceNullToken(kb2Var, ((l) this).f19688a);
            } else {
                if (w == yc4.START_ARRAY) {
                    return (Byte) _deserializeFromArray(zb4Var, kb2Var);
                }
                if (w == yc4.VALUE_NUMBER_INT) {
                    return Byte.valueOf(zb4Var.p());
                }
                return (Byte) kb2Var.d0(this._valueClass, zb4Var);
            }
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Byte deserialize(zb4 zb4Var, kb2 kb2Var) {
            if (zb4Var.t0(yc4.VALUE_NUMBER_INT)) {
                return Byte.valueOf(zb4Var.p());
            }
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }
    }

    /* renamed from: tp6$f */
    /* loaded from: classes.dex */
    public static class f extends l {
        public static final f a = new f(Character.TYPE, 0);
        public static final f b = new f(Character.class, null);

        public f(Class cls, Character ch) {
            super(cls, ch, (char) 0);
        }

        @Override // defpackage.ka4
        /* renamed from: c */
        public Character deserialize(zb4 zb4Var, kb2 kb2Var) {
            int x = zb4Var.x();
            if (x != 3) {
                if (x != 11) {
                    if (x != 6) {
                        if (x == 7) {
                            _verifyNumberForScalarCoercion(kb2Var, zb4Var);
                            int J = zb4Var.J();
                            if (J >= 0 && J <= 65535) {
                                return Character.valueOf((char) J);
                            }
                        }
                    } else {
                        String b0 = zb4Var.b0();
                        if (b0.length() == 1) {
                            return Character.valueOf(b0.charAt(0));
                        }
                        if (b0.length() == 0) {
                            return (Character) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                        }
                    }
                    return (Character) kb2Var.d0(this._valueClass, zb4Var);
                }
                return (Character) _coerceNullToken(kb2Var, ((l) this).f19688a);
            }
            return (Character) _deserializeFromArray(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }
    }

    /* renamed from: tp6$g */
    /* loaded from: classes.dex */
    public static class g extends l {
        public static final g a = new g(Double.TYPE, Double.valueOf(0.0d));
        public static final g b = new g(Double.class, null);

        public g(Class cls, Double d) {
            super(cls, d, Double.valueOf(0.0d));
        }

        public final Double c(zb4 zb4Var, kb2 kb2Var) {
            yc4 w = zb4Var.w();
            if (w != yc4.VALUE_NUMBER_INT && w != yc4.VALUE_NUMBER_FLOAT) {
                if (w == yc4.VALUE_STRING) {
                    String trim = zb4Var.b0().trim();
                    if (trim.length() == 0) {
                        return (Double) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                    }
                    if (_hasTextualNull(trim)) {
                        return (Double) _coerceTextualNull(kb2Var, ((l) this).f19688a);
                    }
                    char charAt = trim.charAt(0);
                    if (charAt != '-') {
                        if (charAt != 'I') {
                            if (charAt == 'N' && _isNaN(trim)) {
                                return Double.valueOf(Double.NaN);
                            }
                        } else if (_isPosInf(trim)) {
                            return Double.valueOf(Double.POSITIVE_INFINITY);
                        }
                    } else if (_isNegInf(trim)) {
                        return Double.valueOf(Double.NEGATIVE_INFINITY);
                    }
                    _verifyStringForScalarCoercion(kb2Var, trim);
                    try {
                        return Double.valueOf(xc9.parseDouble(trim));
                    } catch (IllegalArgumentException unused) {
                        return (Double) kb2Var.k0(this._valueClass, trim, "not a valid Double value", new Object[0]);
                    }
                } else if (w == yc4.VALUE_NULL) {
                    return (Double) _coerceNullToken(kb2Var, ((l) this).f19688a);
                } else {
                    if (w == yc4.START_ARRAY) {
                        return (Double) _deserializeFromArray(zb4Var, kb2Var);
                    }
                    return (Double) kb2Var.d0(this._valueClass, zb4Var);
                }
            }
            return Double.valueOf(zb4Var.D());
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Double deserialize(zb4 zb4Var, kb2 kb2Var) {
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.dd9, defpackage.xc9, defpackage.ka4
        /* renamed from: e */
        public Double deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }
    }

    /* renamed from: tp6$h */
    /* loaded from: classes.dex */
    public static class h extends l {
        public static final h a = new h(Float.TYPE, Float.valueOf(0.0f));
        public static final h b = new h(Float.class, null);

        public h(Class cls, Float f) {
            super(cls, f, Float.valueOf(0.0f));
        }

        public final Float c(zb4 zb4Var, kb2 kb2Var) {
            yc4 w = zb4Var.w();
            if (w != yc4.VALUE_NUMBER_FLOAT && w != yc4.VALUE_NUMBER_INT) {
                if (w == yc4.VALUE_STRING) {
                    String trim = zb4Var.b0().trim();
                    if (trim.length() == 0) {
                        return (Float) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                    }
                    if (_hasTextualNull(trim)) {
                        return (Float) _coerceTextualNull(kb2Var, ((l) this).f19688a);
                    }
                    char charAt = trim.charAt(0);
                    if (charAt != '-') {
                        if (charAt != 'I') {
                            if (charAt == 'N' && _isNaN(trim)) {
                                return Float.valueOf(Float.NaN);
                            }
                        } else if (_isPosInf(trim)) {
                            return Float.valueOf(Float.POSITIVE_INFINITY);
                        }
                    } else if (_isNegInf(trim)) {
                        return Float.valueOf(Float.NEGATIVE_INFINITY);
                    }
                    _verifyStringForScalarCoercion(kb2Var, trim);
                    try {
                        return Float.valueOf(Float.parseFloat(trim));
                    } catch (IllegalArgumentException unused) {
                        return (Float) kb2Var.k0(this._valueClass, trim, "not a valid Float value", new Object[0]);
                    }
                } else if (w == yc4.VALUE_NULL) {
                    return (Float) _coerceNullToken(kb2Var, ((l) this).f19688a);
                } else {
                    if (w == yc4.START_ARRAY) {
                        return (Float) _deserializeFromArray(zb4Var, kb2Var);
                    }
                    return (Float) kb2Var.d0(this._valueClass, zb4Var);
                }
            }
            return Float.valueOf(zb4Var.H());
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Float deserialize(zb4 zb4Var, kb2 kb2Var) {
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }
    }

    /* renamed from: tp6$i */
    /* loaded from: classes.dex */
    public static final class i extends l {
        public static final i a = new i(Integer.TYPE, 0);
        public static final i b = new i(Integer.class, null);

        public i(Class cls, Integer num) {
            super(cls, num, 0);
        }

        public final Integer c(zb4 zb4Var, kb2 kb2Var) {
            int x = zb4Var.x();
            if (x != 3) {
                if (x != 11) {
                    if (x != 6) {
                        if (x != 7) {
                            if (x != 8) {
                                return (Integer) kb2Var.d0(this._valueClass, zb4Var);
                            }
                            if (!kb2Var.n0(lb2.ACCEPT_FLOAT_AS_INT)) {
                                _failDoubleToIntCoercion(zb4Var, kb2Var, "Integer");
                            }
                            return Integer.valueOf(zb4Var.o0());
                        }
                        return Integer.valueOf(zb4Var.J());
                    }
                    String trim = zb4Var.b0().trim();
                    int length = trim.length();
                    if (length == 0) {
                        return (Integer) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                    }
                    if (_hasTextualNull(trim)) {
                        return (Integer) _coerceTextualNull(kb2Var, ((l) this).f19688a);
                    }
                    _verifyStringForScalarCoercion(kb2Var, trim);
                    try {
                        if (length > 9) {
                            long parseLong = Long.parseLong(trim);
                            if (_intOverflow(parseLong)) {
                                return (Integer) kb2Var.k0(this._valueClass, trim, String.format("Overflow: numeric value (%s) out of range of Integer (%d - %d)", trim, Integer.MIN_VALUE, Integer.MAX_VALUE), new Object[0]);
                            }
                            return Integer.valueOf((int) parseLong);
                        }
                        return Integer.valueOf(up6.j(trim));
                    } catch (IllegalArgumentException unused) {
                        return (Integer) kb2Var.k0(this._valueClass, trim, "not a valid Integer value", new Object[0]);
                    }
                }
                return (Integer) _coerceNullToken(kb2Var, ((l) this).f19688a);
            }
            return (Integer) _deserializeFromArray(zb4Var, kb2Var);
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Integer deserialize(zb4 zb4Var, kb2 kb2Var) {
            if (zb4Var.t0(yc4.VALUE_NUMBER_INT)) {
                return Integer.valueOf(zb4Var.J());
            }
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.dd9, defpackage.xc9, defpackage.ka4
        /* renamed from: e */
        public Integer deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
            if (zb4Var.t0(yc4.VALUE_NUMBER_INT)) {
                return Integer.valueOf(zb4Var.J());
            }
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }

        @Override // defpackage.ka4
        public boolean isCachable() {
            return true;
        }
    }

    /* renamed from: tp6$j */
    /* loaded from: classes.dex */
    public static final class j extends l {
        public static final j a = new j(Long.TYPE, 0L);
        public static final j b = new j(Long.class, null);

        public j(Class cls, Long l) {
            super(cls, l, 0L);
        }

        public final Long c(zb4 zb4Var, kb2 kb2Var) {
            int x = zb4Var.x();
            if (x != 3) {
                if (x != 11) {
                    if (x != 6) {
                        if (x != 7) {
                            if (x != 8) {
                                return (Long) kb2Var.d0(this._valueClass, zb4Var);
                            }
                            if (!kb2Var.n0(lb2.ACCEPT_FLOAT_AS_INT)) {
                                _failDoubleToIntCoercion(zb4Var, kb2Var, "Long");
                            }
                            return Long.valueOf(zb4Var.p0());
                        }
                        return Long.valueOf(zb4Var.K());
                    }
                    String trim = zb4Var.b0().trim();
                    if (trim.length() == 0) {
                        return (Long) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                    }
                    if (_hasTextualNull(trim)) {
                        return (Long) _coerceTextualNull(kb2Var, ((l) this).f19688a);
                    }
                    _verifyStringForScalarCoercion(kb2Var, trim);
                    try {
                        return Long.valueOf(up6.l(trim));
                    } catch (IllegalArgumentException unused) {
                        return (Long) kb2Var.k0(this._valueClass, trim, "not a valid Long value", new Object[0]);
                    }
                }
                return (Long) _coerceNullToken(kb2Var, ((l) this).f19688a);
            }
            return (Long) _deserializeFromArray(zb4Var, kb2Var);
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Long deserialize(zb4 zb4Var, kb2 kb2Var) {
            if (zb4Var.t0(yc4.VALUE_NUMBER_INT)) {
                return Long.valueOf(zb4Var.K());
            }
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }

        @Override // defpackage.ka4
        public boolean isCachable() {
            return true;
        }
    }

    /* renamed from: tp6$k */
    /* loaded from: classes.dex */
    public static class k extends dd9 {
        public static final k a = new k();

        public k() {
            super(Number.class);
        }

        @Override // defpackage.ka4
        public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
            int x = zb4Var.x();
            if (x != 3) {
                if (x != 6) {
                    if (x != 7) {
                        if (x != 8) {
                            return kb2Var.d0(this._valueClass, zb4Var);
                        }
                        if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS) && !zb4Var.y0()) {
                            return zb4Var.B();
                        }
                        return zb4Var.O();
                    } else if (kb2Var.l0(xc9.F_MASK_INT_COERCIONS)) {
                        return _coerceIntegral(zb4Var, kb2Var);
                    } else {
                        return zb4Var.O();
                    }
                }
                String trim = zb4Var.b0().trim();
                if (trim.length() == 0) {
                    return getNullValue(kb2Var);
                }
                if (_hasTextualNull(trim)) {
                    return getNullValue(kb2Var);
                }
                if (_isPosInf(trim)) {
                    return Double.valueOf(Double.POSITIVE_INFINITY);
                }
                if (_isNegInf(trim)) {
                    return Double.valueOf(Double.NEGATIVE_INFINITY);
                }
                if (_isNaN(trim)) {
                    return Double.valueOf(Double.NaN);
                }
                _verifyStringForScalarCoercion(kb2Var, trim);
                try {
                    if (!_isIntNumber(trim)) {
                        if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
                            return new BigDecimal(trim);
                        }
                        return Double.valueOf(trim);
                    } else if (kb2Var.n0(lb2.USE_BIG_INTEGER_FOR_INTS)) {
                        return new BigInteger(trim);
                    } else {
                        long parseLong = Long.parseLong(trim);
                        if (!kb2Var.n0(lb2.USE_LONG_FOR_INTS) && parseLong <= 2147483647L && parseLong >= -2147483648L) {
                            return Integer.valueOf((int) parseLong);
                        }
                        return Long.valueOf(parseLong);
                    }
                } catch (IllegalArgumentException unused) {
                    return kb2Var.k0(this._valueClass, trim, "not a valid number", new Object[0]);
                }
            }
            return _deserializeFromArray(zb4Var, kb2Var);
        }

        @Override // defpackage.dd9, defpackage.xc9, defpackage.ka4
        public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
            int x = zb4Var.x();
            if (x != 6 && x != 7 && x != 8) {
                return fhaVar.g(zb4Var, kb2Var);
            }
            return deserialize(zb4Var, kb2Var);
        }
    }

    /* renamed from: tp6$l */
    /* loaded from: classes.dex */
    public static abstract class l extends dd9 {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f19688a;
        public final Object b;

        public l(Class cls, Object obj, Object obj2) {
            super(cls);
            this.a = obj;
            this.b = obj2;
            this.f19688a = cls.isPrimitive();
        }

        @Override // defpackage.ka4
        public Object getEmptyValue(kb2 kb2Var) {
            return this.b;
        }

        @Override // defpackage.dd9
        public y1 getNullAccessPattern() {
            if (this.f19688a) {
                return y1.DYNAMIC;
            }
            if (this.a == null) {
                return y1.ALWAYS_NULL;
            }
            return y1.CONSTANT;
        }

        @Override // defpackage.ka4, defpackage.np6
        public final Object getNullValue(kb2 kb2Var) {
            if (this.f19688a && kb2Var.n0(lb2.FAIL_ON_NULL_FOR_PRIMITIVES)) {
                kb2Var.x0(this, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to 'false' to allow)", handledType().toString());
            }
            return this.a;
        }
    }

    /* renamed from: tp6$m */
    /* loaded from: classes.dex */
    public static class m extends l {
        public static final m a = new m(Short.TYPE, 0);
        public static final m b = new m(Short.class, null);

        public m(Class cls, Short sh) {
            super(cls, sh, (short) 0);
        }

        public Short c(zb4 zb4Var, kb2 kb2Var) {
            yc4 w = zb4Var.w();
            if (w == yc4.VALUE_NUMBER_INT) {
                return Short.valueOf(zb4Var.a0());
            }
            if (w == yc4.VALUE_STRING) {
                String trim = zb4Var.b0().trim();
                if (trim.length() == 0) {
                    return (Short) _coerceEmptyString(kb2Var, ((l) this).f19688a);
                }
                if (_hasTextualNull(trim)) {
                    return (Short) _coerceTextualNull(kb2Var, ((l) this).f19688a);
                }
                _verifyStringForScalarCoercion(kb2Var, trim);
                try {
                    int j = up6.j(trim);
                    if (_shortOverflow(j)) {
                        return (Short) kb2Var.k0(this._valueClass, trim, "overflow, value cannot be represented as 16-bit value", new Object[0]);
                    }
                    return Short.valueOf((short) j);
                } catch (IllegalArgumentException unused) {
                    return (Short) kb2Var.k0(this._valueClass, trim, "not a valid Short value", new Object[0]);
                }
            } else if (w == yc4.VALUE_NUMBER_FLOAT) {
                if (!kb2Var.n0(lb2.ACCEPT_FLOAT_AS_INT)) {
                    _failDoubleToIntCoercion(zb4Var, kb2Var, "Short");
                }
                return Short.valueOf(zb4Var.a0());
            } else if (w == yc4.VALUE_NULL) {
                return (Short) _coerceNullToken(kb2Var, ((l) this).f19688a);
            } else {
                if (w == yc4.START_ARRAY) {
                    return (Short) _deserializeFromArray(zb4Var, kb2Var);
                }
                return (Short) kb2Var.d0(this._valueClass, zb4Var);
            }
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Short deserialize(zb4 zb4Var, kb2 kb2Var) {
            return c(zb4Var, kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.ka4
        public /* bridge */ /* synthetic */ Object getEmptyValue(kb2 kb2Var) {
            return super.getEmptyValue(kb2Var);
        }

        @Override // defpackage.tp6.l, defpackage.dd9
        public /* bridge */ /* synthetic */ y1 getNullAccessPattern() {
            return super.getNullAccessPattern();
        }
    }

    static {
        Class[] clsArr = {Boolean.class, Byte.class, Short.class, Character.class, Integer.class, Long.class, Float.class, Double.class, Number.class, BigDecimal.class, BigInteger.class};
        for (int i2 = 0; i2 < 11; i2++) {
            a.add(clsArr[i2].getName());
        }
    }

    public static ka4 a(Class cls, String str) {
        if (cls.isPrimitive()) {
            if (cls == Integer.TYPE) {
                return i.a;
            }
            if (cls == Boolean.TYPE) {
                return d.a;
            }
            if (cls == Long.TYPE) {
                return j.a;
            }
            if (cls == Double.TYPE) {
                return g.a;
            }
            if (cls == Character.TYPE) {
                return f.a;
            }
            if (cls == Byte.TYPE) {
                return e.a;
            }
            if (cls == Short.TYPE) {
                return m.a;
            }
            if (cls == Float.TYPE) {
                return h.a;
            }
        } else if (a.contains(str)) {
            if (cls == Integer.class) {
                return i.b;
            }
            if (cls == Boolean.class) {
                return d.b;
            }
            if (cls == Long.class) {
                return j.b;
            }
            if (cls == Double.class) {
                return g.b;
            }
            if (cls == Character.class) {
                return f.b;
            }
            if (cls == Byte.class) {
                return e.b;
            }
            if (cls == Short.class) {
                return m.b;
            }
            if (cls == Float.class) {
                return h.b;
            }
            if (cls == Number.class) {
                return k.a;
            }
            if (cls == BigDecimal.class) {
                return b.a;
            }
            if (cls == BigInteger.class) {
                return c.a;
            }
        } else {
            return null;
        }
        throw new IllegalArgumentException("Internal error: can't find deserializer for " + cls.getName());
    }
}
