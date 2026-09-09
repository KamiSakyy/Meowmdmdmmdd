package defpackage;

import defpackage.ra4;
import java.io.Serializable;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
/* renamed from: xc9  reason: default package */
/* loaded from: classes.dex */
public abstract class xc9 extends ka4 implements Serializable {
    private static final long serialVersionUID = 1;
    public final Class<?> _valueClass;
    public final t74 _valueType;
    public static final int F_MASK_INT_COERCIONS = lb2.USE_BIG_INTEGER_FOR_INTS.b() | lb2.USE_LONG_FOR_INTS.b();
    public static final int F_MASK_ACCEPT_ARRAYS = lb2.UNWRAP_SINGLE_VALUE_ARRAYS.b() | lb2.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT.b();

    public xc9(Class cls) {
        this._valueClass = cls;
        this._valueType = null;
    }

    public static final boolean _neitherNull(Object obj, Object obj2) {
        return (obj == null || obj2 == null) ? false : true;
    }

    public static final double parseDouble(String str) {
        if ("2.2250738585072012e-308".equals(str)) {
            return Double.MIN_NORMAL;
        }
        return Double.parseDouble(str);
    }

    public final boolean _byteOverflow(int i) {
        return i < -128 || i > 255;
    }

    public Object _coerceEmptyString(kb2 kb2Var, boolean z) {
        boolean z2;
        q85 q85Var;
        q85 q85Var2 = q85.ALLOW_COERCION_OF_SCALARS;
        if (!kb2Var.o0(q85Var2)) {
            z2 = true;
            q85Var = q85Var2;
        } else {
            if (z) {
                lb2 lb2Var = lb2.FAIL_ON_NULL_FOR_PRIMITIVES;
                if (kb2Var.n0(lb2Var)) {
                    z2 = false;
                    q85Var = lb2Var;
                }
            }
            return getNullValue(kb2Var);
        }
        _reportFailedNullCoerce(kb2Var, z2, q85Var, "empty String (\"\")");
        return null;
    }

    public Object _coerceIntegral(zb4 zb4Var, kb2 kb2Var) {
        int Q = kb2Var.Q();
        if (lb2.USE_BIG_INTEGER_FOR_INTS.c(Q)) {
            return zb4Var.m();
        }
        if (lb2.USE_LONG_FOR_INTS.c(Q)) {
            return Long.valueOf(zb4Var.K());
        }
        return zb4Var.m();
    }

    public Object _coerceNullToken(kb2 kb2Var, boolean z) {
        if (z) {
            _verifyNullForPrimitive(kb2Var);
        }
        return getNullValue(kb2Var);
    }

    public Object _coerceTextualNull(kb2 kb2Var, boolean z) {
        boolean z2;
        q85 q85Var;
        q85 q85Var2 = q85.ALLOW_COERCION_OF_SCALARS;
        if (!kb2Var.o0(q85Var2)) {
            z2 = true;
            q85Var = q85Var2;
        } else {
            if (z) {
                lb2 lb2Var = lb2.FAIL_ON_NULL_FOR_PRIMITIVES;
                if (kb2Var.n0(lb2Var)) {
                    z2 = false;
                    q85Var = lb2Var;
                }
            }
            return getNullValue(kb2Var);
        }
        _reportFailedNullCoerce(kb2Var, z2, q85Var, "String \"null\"");
        return null;
    }

    public String _coercedTypeDesc() {
        String V;
        t74 valueType = getValueType();
        boolean z = false;
        if (valueType != null && !valueType.N()) {
            z = (valueType.H() || valueType.b()) ? true : true;
            V = "'" + valueType.toString() + "'";
        } else {
            Class<?> handledType = handledType();
            z = (handledType.isArray() || Collection.class.isAssignableFrom(handledType) || Map.class.isAssignableFrom(handledType)) ? true : true;
            V = sm1.V(handledType);
        }
        if (z) {
            return "as content of type " + V;
        }
        return "for type " + V;
    }

    public Object _deserializeFromArray(zb4 zb4Var, kb2 kb2Var) {
        if (kb2Var.l0(F_MASK_ACCEPT_ARRAYS)) {
            yc4 B0 = zb4Var.B0();
            yc4 yc4Var = yc4.END_ARRAY;
            if (B0 == yc4Var && kb2Var.n0(lb2.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)) {
                return getNullValue(kb2Var);
            }
            if (kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
                Object deserialize = deserialize(zb4Var, kb2Var);
                if (zb4Var.B0() != yc4Var) {
                    handleMissingEndArrayForSingle(zb4Var, kb2Var);
                }
                return deserialize;
            }
        } else {
            zb4Var.w();
        }
        return kb2Var.c0(getValueType(kb2Var), zb4Var.w(), zb4Var, null, new Object[0]);
    }

    public Object _deserializeFromEmpty(zb4 zb4Var, kb2 kb2Var) {
        yc4 w = zb4Var.w();
        if (w == yc4.START_ARRAY) {
            if (kb2Var.n0(lb2.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)) {
                if (zb4Var.B0() == yc4.END_ARRAY) {
                    return null;
                }
                return kb2Var.d0(handledType(), zb4Var);
            }
        } else if (w == yc4.VALUE_STRING && kb2Var.n0(lb2.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT) && zb4Var.b0().trim().isEmpty()) {
            return null;
        }
        return kb2Var.d0(handledType(), zb4Var);
    }

    public Object _deserializeWrappedValue(zb4 zb4Var, kb2 kb2Var) {
        yc4 yc4Var = yc4.START_ARRAY;
        if (zb4Var.t0(yc4Var)) {
            return kb2Var.c0(getValueType(kb2Var), zb4Var.w(), zb4Var, String.format("Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s", sm1.V(this._valueClass), yc4Var, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"), new Object[0]);
        }
        return deserialize(zb4Var, kb2Var);
    }

    public void _failDoubleToIntCoercion(zb4 zb4Var, kb2 kb2Var, String str) {
        kb2Var.y0(handledType(), "Cannot coerce a floating-point value ('%s') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)", zb4Var.q0(), str);
    }

    public final np6 _findNullProvider(kb2 kb2Var, xy xyVar, pp6 pp6Var, ka4 ka4Var) {
        if (pp6Var == pp6.FAIL) {
            if (xyVar == null) {
                return sp6.b(kb2Var.A(ka4Var.handledType()));
            }
            return sp6.a(xyVar);
        } else if (pp6Var == pp6.AS_EMPTY) {
            if (ka4Var == null) {
                return null;
            }
            if ((ka4Var instanceof ty) && !((ty) ka4Var).G().j()) {
                t74 c = xyVar.c();
                kb2Var.s(c, String.format("Cannot create empty instance of %s, no default Creator", c));
            }
            y1 emptyAccessPattern = ka4Var.getEmptyAccessPattern();
            if (emptyAccessPattern == y1.ALWAYS_NULL) {
                return rp6.c();
            }
            if (emptyAccessPattern == y1.CONSTANT) {
                return rp6.a(ka4Var.getEmptyValue(kb2Var));
            }
            return new qp6(ka4Var);
        } else if (pp6Var != pp6.SKIP) {
            return null;
        } else {
            return rp6.d();
        }
    }

    public boolean _hasTextualNull(String str) {
        return "null".equals(str);
    }

    public final boolean _intOverflow(long j) {
        return j < -2147483648L || j > 2147483647L;
    }

    public boolean _isEmptyOrTextualNull(String str) {
        return str.isEmpty() || "null".equals(str);
    }

    public final boolean _isIntNumber(String str) {
        int i;
        int length = str.length();
        if (length <= 0) {
            return false;
        }
        char charAt = str.charAt(0);
        if (charAt != '-' && charAt != '+') {
            i = 0;
        } else {
            i = 1;
        }
        while (i < length) {
            char charAt2 = str.charAt(i);
            if (charAt2 > '9' || charAt2 < '0') {
                return false;
            }
            i++;
        }
        return true;
    }

    public final boolean _isNaN(String str) {
        return "NaN".equals(str);
    }

    public final boolean _isNegInf(String str) {
        return "-Infinity".equals(str) || "-INF".equals(str);
    }

    public final boolean _isPosInf(String str) {
        return "Infinity".equals(str) || "INF".equals(str);
    }

    public Number _nonNullNumber(Number number) {
        if (number == null) {
            return 0;
        }
        return number;
    }

    public boolean _parseBooleanFromInt(zb4 zb4Var, kb2 kb2Var) {
        _verifyNumberForScalarCoercion(kb2Var, zb4Var);
        return !"0".equals(zb4Var.b0());
    }

    public final boolean _parseBooleanPrimitive(zb4 zb4Var, kb2 kb2Var) {
        yc4 w = zb4Var.w();
        if (w == yc4.VALUE_TRUE) {
            return true;
        }
        if (w == yc4.VALUE_FALSE) {
            return false;
        }
        if (w == yc4.VALUE_NULL) {
            _verifyNullForPrimitive(kb2Var);
            return false;
        } else if (w == yc4.VALUE_NUMBER_INT) {
            return _parseBooleanFromInt(zb4Var, kb2Var);
        } else {
            if (w == yc4.VALUE_STRING) {
                String trim = zb4Var.b0().trim();
                if ("true".equals(trim) || "True".equals(trim)) {
                    return true;
                }
                if ("false".equals(trim) || "False".equals(trim)) {
                    return false;
                }
                if (_isEmptyOrTextualNull(trim)) {
                    _verifyNullForPrimitiveCoercion(kb2Var, trim);
                    return false;
                }
                return Boolean.TRUE.equals((Boolean) kb2Var.k0(this._valueClass, trim, "only \"true\" or \"false\" recognized", new Object[0]));
            } else if (w == yc4.START_ARRAY && kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
                zb4Var.B0();
                boolean _parseBooleanPrimitive = _parseBooleanPrimitive(zb4Var, kb2Var);
                _verifyEndArrayForSingle(zb4Var, kb2Var);
                return _parseBooleanPrimitive;
            } else {
                return ((Boolean) kb2Var.d0(this._valueClass, zb4Var)).booleanValue();
            }
        }
    }

    public final byte _parseBytePrimitive(zb4 zb4Var, kb2 kb2Var) {
        int _parseIntPrimitive = _parseIntPrimitive(zb4Var, kb2Var);
        if (_byteOverflow(_parseIntPrimitive)) {
            return _nonNullNumber((Number) kb2Var.k0(this._valueClass, String.valueOf(_parseIntPrimitive), "overflow, value cannot be represented as 8-bit value", new Object[0])).byteValue();
        }
        return (byte) _parseIntPrimitive;
    }

    public Date _parseDate(zb4 zb4Var, kb2 kb2Var) {
        long longValue;
        int x = zb4Var.x();
        if (x != 3) {
            if (x != 11) {
                if (x != 6) {
                    if (x != 7) {
                        return (Date) kb2Var.d0(this._valueClass, zb4Var);
                    }
                    try {
                        longValue = zb4Var.K();
                    } catch (m24 | yb4 unused) {
                        longValue = ((Number) kb2Var.j0(this._valueClass, zb4Var.O(), "not a valid 64-bit long for creating `java.util.Date`", new Object[0])).longValue();
                    }
                    return new Date(longValue);
                }
                return _parseDate(zb4Var.b0().trim(), kb2Var);
            }
            return (Date) getNullValue(kb2Var);
        }
        return _parseDateFromArray(zb4Var, kb2Var);
    }

    public Date _parseDateFromArray(zb4 zb4Var, kb2 kb2Var) {
        yc4 w;
        if (kb2Var.l0(F_MASK_ACCEPT_ARRAYS)) {
            w = zb4Var.B0();
            if (w == yc4.END_ARRAY && kb2Var.n0(lb2.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)) {
                return (Date) getNullValue(kb2Var);
            }
            if (kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
                Date _parseDate = _parseDate(zb4Var, kb2Var);
                _verifyEndArrayForSingle(zb4Var, kb2Var);
                return _parseDate;
            }
        } else {
            w = zb4Var.w();
        }
        return (Date) kb2Var.e0(this._valueClass, w, zb4Var, null, new Object[0]);
    }

    public final double _parseDoublePrimitive(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.VALUE_NUMBER_FLOAT)) {
            return zb4Var.D();
        }
        int x = zb4Var.x();
        if (x != 3) {
            if (x == 11) {
                _verifyNullForPrimitive(kb2Var);
                return 0.0d;
            } else if (x == 6) {
                String trim = zb4Var.b0().trim();
                if (_isEmptyOrTextualNull(trim)) {
                    _verifyNullForPrimitiveCoercion(kb2Var, trim);
                    return 0.0d;
                }
                return _parseDoublePrimitive(kb2Var, trim);
            } else if (x == 7) {
                return zb4Var.D();
            }
        } else if (kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
            zb4Var.B0();
            double _parseDoublePrimitive = _parseDoublePrimitive(zb4Var, kb2Var);
            _verifyEndArrayForSingle(zb4Var, kb2Var);
            return _parseDoublePrimitive;
        }
        return ((Number) kb2Var.d0(this._valueClass, zb4Var)).doubleValue();
    }

    public final float _parseFloatPrimitive(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.VALUE_NUMBER_FLOAT)) {
            return zb4Var.H();
        }
        int x = zb4Var.x();
        if (x != 3) {
            if (x == 11) {
                _verifyNullForPrimitive(kb2Var);
                return 0.0f;
            } else if (x == 6) {
                String trim = zb4Var.b0().trim();
                if (_isEmptyOrTextualNull(trim)) {
                    _verifyNullForPrimitiveCoercion(kb2Var, trim);
                    return 0.0f;
                }
                return _parseFloatPrimitive(kb2Var, trim);
            } else if (x == 7) {
                return zb4Var.H();
            }
        } else if (kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
            zb4Var.B0();
            float _parseFloatPrimitive = _parseFloatPrimitive(zb4Var, kb2Var);
            _verifyEndArrayForSingle(zb4Var, kb2Var);
            return _parseFloatPrimitive;
        }
        return ((Number) kb2Var.d0(this._valueClass, zb4Var)).floatValue();
    }

    public final int _parseIntPrimitive(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.VALUE_NUMBER_INT)) {
            return zb4Var.J();
        }
        int x = zb4Var.x();
        if (x != 3) {
            if (x == 6) {
                String trim = zb4Var.b0().trim();
                if (_isEmptyOrTextualNull(trim)) {
                    _verifyNullForPrimitiveCoercion(kb2Var, trim);
                    return 0;
                }
                return _parseIntPrimitive(kb2Var, trim);
            } else if (x == 8) {
                if (!kb2Var.n0(lb2.ACCEPT_FLOAT_AS_INT)) {
                    _failDoubleToIntCoercion(zb4Var, kb2Var, "int");
                }
                return zb4Var.o0();
            } else if (x == 11) {
                _verifyNullForPrimitive(kb2Var);
                return 0;
            }
        } else if (kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
            zb4Var.B0();
            int _parseIntPrimitive = _parseIntPrimitive(zb4Var, kb2Var);
            _verifyEndArrayForSingle(zb4Var, kb2Var);
            return _parseIntPrimitive;
        }
        return ((Number) kb2Var.d0(this._valueClass, zb4Var)).intValue();
    }

    public final long _parseLongPrimitive(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.VALUE_NUMBER_INT)) {
            return zb4Var.K();
        }
        int x = zb4Var.x();
        if (x != 3) {
            if (x == 6) {
                String trim = zb4Var.b0().trim();
                if (_isEmptyOrTextualNull(trim)) {
                    _verifyNullForPrimitiveCoercion(kb2Var, trim);
                    return 0L;
                }
                return _parseLongPrimitive(kb2Var, trim);
            } else if (x == 8) {
                if (!kb2Var.n0(lb2.ACCEPT_FLOAT_AS_INT)) {
                    _failDoubleToIntCoercion(zb4Var, kb2Var, "long");
                }
                return zb4Var.p0();
            } else if (x == 11) {
                _verifyNullForPrimitive(kb2Var);
                return 0L;
            }
        } else if (kb2Var.n0(lb2.UNWRAP_SINGLE_VALUE_ARRAYS)) {
            zb4Var.B0();
            long _parseLongPrimitive = _parseLongPrimitive(zb4Var, kb2Var);
            _verifyEndArrayForSingle(zb4Var, kb2Var);
            return _parseLongPrimitive;
        }
        return ((Number) kb2Var.d0(this._valueClass, zb4Var)).longValue();
    }

    public final short _parseShortPrimitive(zb4 zb4Var, kb2 kb2Var) {
        int _parseIntPrimitive = _parseIntPrimitive(zb4Var, kb2Var);
        if (_shortOverflow(_parseIntPrimitive)) {
            return _nonNullNumber((Number) kb2Var.k0(this._valueClass, String.valueOf(_parseIntPrimitive), "overflow, value cannot be represented as 16-bit value", new Object[0])).shortValue();
        }
        return (short) _parseIntPrimitive;
    }

    public final String _parseString(zb4 zb4Var, kb2 kb2Var) {
        yc4 w = zb4Var.w();
        if (w == yc4.VALUE_STRING) {
            return zb4Var.b0();
        }
        if (w == yc4.VALUE_EMBEDDED_OBJECT) {
            Object E = zb4Var.E();
            if (E instanceof byte[]) {
                return kb2Var.M().i((byte[]) E, false);
            }
            if (E == null) {
                return null;
            }
            return E.toString();
        }
        String q0 = zb4Var.q0();
        if (q0 != null) {
            return q0;
        }
        return (String) kb2Var.d0(String.class, zb4Var);
    }

    public void _reportFailedNullCoerce(kb2 kb2Var, boolean z, Enum<?> r5, String str) {
        String str2;
        if (z) {
            str2 = "enable";
        } else {
            str2 = "disable";
        }
        kb2Var.x0(this, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)", str, _coercedTypeDesc(), str2, r5.getClass().getSimpleName(), r5.name());
    }

    public final boolean _shortOverflow(int i) {
        return i < -32768 || i > 32767;
    }

    public void _verifyEndArrayForSingle(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.B0() != yc4.END_ARRAY) {
            handleMissingEndArrayForSingle(zb4Var, kb2Var);
        }
    }

    public final void _verifyNullForPrimitive(kb2 kb2Var) {
        if (kb2Var.n0(lb2.FAIL_ON_NULL_FOR_PRIMITIVES)) {
            kb2Var.x0(this, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)", _coercedTypeDesc());
        }
    }

    public final void _verifyNullForPrimitiveCoercion(kb2 kb2Var, String str) {
        boolean z;
        q85 q85Var;
        String format;
        q85 q85Var2 = q85.ALLOW_COERCION_OF_SCALARS;
        if (!kb2Var.o0(q85Var2)) {
            z = true;
            q85Var = q85Var2;
        } else {
            lb2 lb2Var = lb2.FAIL_ON_NULL_FOR_PRIMITIVES;
            if (kb2Var.n0(lb2Var)) {
                z = false;
                q85Var = lb2Var;
            } else {
                return;
            }
        }
        if (str.isEmpty()) {
            format = "empty String (\"\")";
        } else {
            format = String.format("String \"%s\"", str);
        }
        _reportFailedNullCoerce(kb2Var, z, q85Var, format);
    }

    public final void _verifyNullForScalarCoercion(kb2 kb2Var, String str) {
        String format;
        q85 q85Var = q85.ALLOW_COERCION_OF_SCALARS;
        if (!kb2Var.o0(q85Var)) {
            if (str.isEmpty()) {
                format = "empty String (\"\")";
            } else {
                format = String.format("String \"%s\"", str);
            }
            _reportFailedNullCoerce(kb2Var, true, q85Var, format);
        }
    }

    public void _verifyNumberForScalarCoercion(kb2 kb2Var, zb4 zb4Var) {
        q85 q85Var = q85.ALLOW_COERCION_OF_SCALARS;
        if (!kb2Var.o0(q85Var)) {
            kb2Var.x0(this, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)", zb4Var.b0(), _coercedTypeDesc(), q85Var.getClass().getSimpleName(), q85Var.name());
        }
    }

    public void _verifyStringForScalarCoercion(kb2 kb2Var, String str) {
        q85 q85Var = q85.ALLOW_COERCION_OF_SCALARS;
        if (!kb2Var.o0(q85Var)) {
            kb2Var.x0(this, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)", str, _coercedTypeDesc(), q85Var.getClass().getSimpleName(), q85Var.name());
        }
    }

    @Override // defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.c(zb4Var, kb2Var);
    }

    public np6 findContentNullProvider(kb2 kb2Var, xy xyVar, ka4 ka4Var) {
        pp6 findContentNullStyle = findContentNullStyle(kb2Var, xyVar);
        if (findContentNullStyle == pp6.SKIP) {
            return rp6.d();
        }
        np6 _findNullProvider = _findNullProvider(kb2Var, xyVar, findContentNullStyle, ka4Var);
        if (_findNullProvider != null) {
            return _findNullProvider;
        }
        return ka4Var;
    }

    public pp6 findContentNullStyle(kb2 kb2Var, xy xyVar) {
        if (xyVar != null) {
            return xyVar.b().b();
        }
        return null;
    }

    public ka4 findConvertingContentDeserializer(kb2 kb2Var, xy xyVar, ka4 ka4Var) {
        kf a;
        Object l;
        rf K = kb2Var.K();
        if (_neitherNull(K, xyVar) && (a = xyVar.a()) != null && (l = K.l(a)) != null) {
            i02 l2 = kb2Var.l(xyVar.a(), l);
            t74 b = l2.b(kb2Var.n());
            if (ka4Var == null) {
                ka4Var = kb2Var.D(b, xyVar);
            }
            return new vc9(l2, b, ka4Var);
        }
        return ka4Var;
    }

    public ka4 findDeserializer(kb2 kb2Var, t74 t74Var, xy xyVar) {
        return kb2Var.D(t74Var, xyVar);
    }

    public Boolean findFormatFeature(kb2 kb2Var, xy xyVar, Class<?> cls, ra4.a aVar) {
        ra4.d findFormatOverrides = findFormatOverrides(kb2Var, xyVar, cls);
        if (findFormatOverrides != null) {
            return findFormatOverrides.d(aVar);
        }
        return null;
    }

    public ra4.d findFormatOverrides(kb2 kb2Var, xy xyVar, Class<?> cls) {
        if (xyVar != null) {
            return xyVar.n(kb2Var.m(), cls);
        }
        return kb2Var.P(cls);
    }

    public final np6 findValueNullProvider(kb2 kb2Var, gz8 gz8Var, r08 r08Var) {
        if (gz8Var != null) {
            return _findNullProvider(kb2Var, gz8Var, r08Var.d(), gz8Var.B());
        }
        return null;
    }

    @Deprecated
    public final Class<?> getValueClass() {
        return this._valueClass;
    }

    public t74 getValueType() {
        return this._valueType;
    }

    public void handleMissingEndArrayForSingle(zb4 zb4Var, kb2 kb2Var) {
        kb2Var.E0(this, yc4.END_ARRAY, "Attempted to unwrap '%s' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value", handledType().getName());
    }

    public void handleUnknownProperty(zb4 zb4Var, kb2 kb2Var, Object obj, String str) {
        if (obj == null) {
            obj = handledType();
        }
        if (kb2Var.f0(zb4Var, this, obj, str)) {
            return;
        }
        zb4Var.L0();
    }

    @Override // defpackage.ka4
    public Class<?> handledType() {
        return this._valueClass;
    }

    public boolean isDefaultDeserializer(ka4 ka4Var) {
        return sm1.P(ka4Var);
    }

    public boolean isDefaultKeyDeserializer(zd4 zd4Var) {
        return sm1.P(zd4Var);
    }

    public t74 getValueType(kb2 kb2Var) {
        t74 t74Var = this._valueType;
        return t74Var != null ? t74Var : kb2Var.A(this._valueClass);
    }

    public xc9(t74 t74Var) {
        this._valueClass = t74Var == null ? Object.class : t74Var.s();
        this._valueType = t74Var;
    }

    public xc9(xc9 xc9Var) {
        this._valueClass = xc9Var._valueClass;
        this._valueType = xc9Var._valueType;
    }

    public Date _parseDate(String str, kb2 kb2Var) {
        try {
            if (_isEmptyOrTextualNull(str)) {
                return (Date) getNullValue(kb2Var);
            }
            return kb2Var.s0(str);
        } catch (IllegalArgumentException e) {
            return (Date) kb2Var.k0(this._valueClass, str, "not a valid representation (error: %s)", sm1.n(e));
        }
    }

    public final double _parseDoublePrimitive(kb2 kb2Var, String str) {
        char charAt = str.charAt(0);
        if (charAt != '-') {
            if (charAt != 'I') {
                if (charAt == 'N' && _isNaN(str)) {
                    return Double.NaN;
                }
            } else if (_isPosInf(str)) {
                return Double.POSITIVE_INFINITY;
            }
        } else if (_isNegInf(str)) {
            return Double.NEGATIVE_INFINITY;
        }
        try {
            return parseDouble(str);
        } catch (IllegalArgumentException unused) {
            return _nonNullNumber((Number) kb2Var.k0(this._valueClass, str, "not a valid double value (as String to convert)", new Object[0])).doubleValue();
        }
    }

    public final float _parseFloatPrimitive(kb2 kb2Var, String str) {
        char charAt = str.charAt(0);
        if (charAt != '-') {
            if (charAt != 'I') {
                if (charAt == 'N' && _isNaN(str)) {
                    return Float.NaN;
                }
            } else if (_isPosInf(str)) {
                return Float.POSITIVE_INFINITY;
            }
        } else if (_isNegInf(str)) {
            return Float.NEGATIVE_INFINITY;
        }
        try {
            return Float.parseFloat(str);
        } catch (IllegalArgumentException unused) {
            return _nonNullNumber((Number) kb2Var.k0(this._valueClass, str, "not a valid float value", new Object[0])).floatValue();
        }
    }

    public final int _parseIntPrimitive(kb2 kb2Var, String str) {
        try {
            if (str.length() > 9) {
                long parseLong = Long.parseLong(str);
                return _intOverflow(parseLong) ? _nonNullNumber((Number) kb2Var.k0(this._valueClass, str, "Overflow: numeric value (%s) out of range of int (%d -%d)", str, Integer.MIN_VALUE, Integer.MAX_VALUE)).intValue() : (int) parseLong;
            }
            return up6.j(str);
        } catch (IllegalArgumentException unused) {
            return _nonNullNumber((Number) kb2Var.k0(this._valueClass, str, "not a valid int value", new Object[0])).intValue();
        }
    }

    public final long _parseLongPrimitive(kb2 kb2Var, String str) {
        try {
            return up6.l(str);
        } catch (IllegalArgumentException unused) {
            return _nonNullNumber((Number) kb2Var.k0(this._valueClass, str, "not a valid long value", new Object[0])).longValue();
        }
    }
}
