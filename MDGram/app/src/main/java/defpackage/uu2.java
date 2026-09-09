package defpackage;

import defpackage.ra4;
/* renamed from: uu2  reason: default package */
/* loaded from: classes.dex */
public class uu2 extends dd9 implements c02 {
    public final Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final Enum f20508a;

    /* renamed from: a  reason: collision with other field name */
    public final sq1 f20509a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f20510a;
    public sq1 b;

    public uu2(wu2 wu2Var, Boolean bool) {
        super(wu2Var.k());
        this.f20509a = wu2Var.b();
        this.f20510a = wu2Var.m();
        this.f20508a = wu2Var.j();
        this.a = bool;
    }

    public static ka4 h(jb2 jb2Var, Class cls, lf lfVar, ena enaVar, gz8[] gz8VarArr) {
        if (jb2Var.b()) {
            sm1.f(lfVar.m(), jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        return new jz2(cls, lfVar, lfVar.z(0), enaVar, gz8VarArr);
    }

    public static ka4 i(jb2 jb2Var, Class cls, lf lfVar) {
        if (jb2Var.b()) {
            sm1.f(lfVar.m(), jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        return new jz2(cls, lfVar);
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        Boolean findFormatFeature = findFormatFeature(kb2Var, xyVar, handledType(), ra4.a.ACCEPT_CASE_INSENSITIVE_PROPERTIES);
        if (findFormatFeature == null) {
            findFormatFeature = this.a;
        }
        return j(findFormatFeature);
    }

    public final Object c(zb4 zb4Var, kb2 kb2Var, sq1 sq1Var, String str) {
        char charAt;
        String trim = str.trim();
        if (trim.length() == 0) {
            if (kb2Var.n0(lb2.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)) {
                return getEmptyValue(kb2Var);
            }
        } else if (Boolean.TRUE.equals(this.a)) {
            Object d = sq1Var.d(trim);
            if (d != null) {
                return d;
            }
        } else if (!kb2Var.n0(lb2.FAIL_ON_NUMBERS_FOR_ENUMS) && (charAt = trim.charAt(0)) >= '0' && charAt <= '9') {
            try {
                int parseInt = Integer.parseInt(trim);
                if (!kb2Var.o0(q85.ALLOW_COERCION_OF_SCALARS)) {
                    return kb2Var.k0(e(), trim, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use", new Object[0]);
                }
                if (parseInt >= 0) {
                    Object[] objArr = this.f20510a;
                    if (parseInt < objArr.length) {
                        return objArr[parseInt];
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        if (this.f20508a != null && kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE)) {
            return this.f20508a;
        }
        if (!kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
            return kb2Var.k0(e(), trim, "not one of the values accepted for Enum class: %s", sq1Var.g());
        }
        return null;
    }

    public Object d(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.START_ARRAY)) {
            return _deserializeFromArray(zb4Var, kb2Var);
        }
        return kb2Var.d0(e(), zb4Var);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        sq1 sq1Var;
        yc4 h = zb4Var.h();
        if (h != yc4.VALUE_STRING && h != yc4.FIELD_NAME) {
            if (h == yc4.VALUE_NUMBER_INT) {
                int J = zb4Var.J();
                if (kb2Var.n0(lb2.FAIL_ON_NUMBERS_FOR_ENUMS)) {
                    return kb2Var.j0(e(), Integer.valueOf(J), "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow", new Object[0]);
                }
                if (J >= 0) {
                    Object[] objArr = this.f20510a;
                    if (J < objArr.length) {
                        return objArr[J];
                    }
                }
                if (this.f20508a != null && kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE)) {
                    return this.f20508a;
                }
                if (!kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
                    return kb2Var.j0(e(), Integer.valueOf(J), "index value outside legal index range [0..%s]", Integer.valueOf(this.f20510a.length - 1));
                }
                return null;
            }
            return d(zb4Var, kb2Var);
        }
        if (kb2Var.n0(lb2.READ_ENUMS_USING_TO_STRING)) {
            sq1Var = g(kb2Var);
        } else {
            sq1Var = this.f20509a;
        }
        String b0 = zb4Var.b0();
        Object c = sq1Var.c(b0);
        if (c == null) {
            return c(zb4Var, kb2Var, sq1Var, b0);
        }
        return c;
    }

    public Class e() {
        return handledType();
    }

    public sq1 g(kb2 kb2Var) {
        sq1 sq1Var = this.b;
        if (sq1Var == null) {
            synchronized (this) {
                sq1Var = wu2.e(e(), kb2Var.K()).b();
            }
            this.b = sq1Var;
        }
        return sq1Var;
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return true;
    }

    public uu2 j(Boolean bool) {
        if (this.a == bool) {
            return this;
        }
        return new uu2(this, bool);
    }

    public uu2(uu2 uu2Var, Boolean bool) {
        super(uu2Var);
        this.f20509a = uu2Var.f20509a;
        this.f20510a = uu2Var.f20510a;
        this.f20508a = uu2Var.f20508a;
        this.a = bool;
    }
}
