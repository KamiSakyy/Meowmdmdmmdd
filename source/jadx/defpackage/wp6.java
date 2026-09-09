package defpackage;

import defpackage.ra4;
import defpackage.xa4;
import defpackage.zb4;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
/* renamed from: wp6  reason: default package */
/* loaded from: classes.dex */
public class wp6 extends ed9 implements d02 {
    public static final wp6 a = new wp6(Number.class);

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21796a;

    /* renamed from: wp6$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ra4.c.values().length];
            a = iArr;
            try {
                iArr[ra4.c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: wp6$b */
    /* loaded from: classes.dex */
    public static final class b extends w3a {
        public static final b a = new b();

        public b() {
            super(BigDecimal.class);
        }

        @Override // defpackage.w3a
        public String c(Object obj) {
            throw new IllegalStateException();
        }

        public boolean d(xa4 xa4Var, BigDecimal bigDecimal) {
            int scale = bigDecimal.scale();
            return scale >= -9999 && scale <= 9999;
        }

        @Override // defpackage.w3a, defpackage.qc4
        public boolean isEmpty(px8 px8Var, Object obj) {
            return false;
        }

        @Override // defpackage.w3a, defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            String obj2;
            if (xa4Var.q(xa4.b.WRITE_BIGDECIMAL_AS_PLAIN)) {
                BigDecimal bigDecimal = (BigDecimal) obj;
                if (!d(xa4Var, bigDecimal)) {
                    px8Var.t0(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(bigDecimal.scale()), 9999, 9999), new Object[0]);
                }
                obj2 = bigDecimal.toPlainString();
            } else {
                obj2 = obj.toString();
            }
            xa4Var.O0(obj2);
        }
    }

    public wp6(Class cls) {
        super(cls, false);
        this.f21796a = cls == BigInteger.class;
    }

    public static qc4 c() {
        return b.a;
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, handledType());
        if (findFormatOverrides != null && a.a[findFormatOverrides.i().ordinal()] == 1) {
            if (handledType() == BigDecimal.class) {
                return c();
            }
            return v3a.a;
        }
        return this;
    }

    @Override // defpackage.ed9
    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        if (this.f21796a) {
            visitIntFormat(va4Var, t74Var, zb4.b.BIG_INTEGER);
        } else if (handledType() == BigDecimal.class) {
            visitFloatFormat(va4Var, t74Var, zb4.b.BIG_DECIMAL);
        } else {
            va4Var.h(t74Var);
        }
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: d */
    public void serialize(Number number, xa4 xa4Var, px8 px8Var) {
        if (number instanceof BigDecimal) {
            xa4Var.u0((BigDecimal) number);
        } else if (number instanceof BigInteger) {
            xa4Var.v0((BigInteger) number);
        } else if (number instanceof Long) {
            xa4Var.s0(number.longValue());
        } else if (number instanceof Double) {
            xa4Var.p0(number.doubleValue());
        } else if (number instanceof Float) {
            xa4Var.q0(number.floatValue());
        } else if (!(number instanceof Integer) && !(number instanceof Byte) && !(number instanceof Short)) {
            xa4Var.t0(number.toString());
        } else {
            xa4Var.r0(number.intValue());
        }
    }

    @Override // defpackage.ed9, defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode(this.f21796a ? "integer" : "number", true);
    }
}
