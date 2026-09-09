package defpackage;

import java.math.BigDecimal;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t3a  reason: default package */
/* loaded from: classes.dex */
public abstract class t3a implements u3a {
    public static final t3a a = new a("DOUBLE", 0);
    public static final t3a b = new t3a("LAZILY_PARSED_NUMBER", 1) { // from class: t3a.b
        @Override // defpackage.u3a
        public Number a(jc4 jc4Var) {
            return new fn4(jc4Var.O());
        }
    };
    public static final t3a c = new t3a("LONG_OR_DOUBLE", 2) { // from class: t3a.c
        @Override // defpackage.u3a
        public Number a(jc4 jc4Var) {
            String O = jc4Var.O();
            try {
                try {
                    return Long.valueOf(Long.parseLong(O));
                } catch (NumberFormatException e) {
                    throw new xb4("Cannot parse " + O + "; at path " + jc4Var.p(), e);
                }
            } catch (NumberFormatException unused) {
                Double valueOf = Double.valueOf(O);
                if ((!valueOf.isInfinite() && !valueOf.isNaN()) || jc4Var.s()) {
                    return valueOf;
                }
                throw new t65("JSON forbids NaN and infinities: " + valueOf + "; at path " + jc4Var.p());
            }
        }
    };
    public static final t3a d = new t3a("BIG_DECIMAL", 3) { // from class: t3a.d
        @Override // defpackage.u3a
        /* renamed from: c */
        public BigDecimal a(jc4 jc4Var) {
            String O = jc4Var.O();
            try {
                return new BigDecimal(O);
            } catch (NumberFormatException e) {
                throw new xb4("Cannot parse " + O + "; at path " + jc4Var.p(), e);
            }
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ t3a[] f19171a = b();

    /* renamed from: t3a$a */
    /* loaded from: classes.dex */
    public enum a extends t3a {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.u3a
        /* renamed from: c */
        public Double a(jc4 jc4Var) {
            return Double.valueOf(jc4Var.B());
        }
    }

    public t3a(String str, int i) {
    }

    public static /* synthetic */ t3a[] b() {
        return new t3a[]{a, b, c, d};
    }

    public static t3a valueOf(String str) {
        return (t3a) Enum.valueOf(t3a.class, str);
    }

    public static t3a[] values() {
        return (t3a[]) f19171a.clone();
    }

    public /* synthetic */ t3a(String str, int i, a aVar) {
        this(str, i);
    }
}
