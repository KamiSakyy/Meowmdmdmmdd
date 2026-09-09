package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* renamed from: hz  reason: default package */
/* loaded from: classes3.dex */
public class hz implements lo {
    public static final Logger a = LoggerFactory.getLogger(hz.class);

    /* renamed from: a  reason: collision with other field name */
    public Class f7151a;

    public hz(Class cls) {
        this.f7151a = cls;
    }

    public static Object c(List list, Class cls) {
        for (Object obj : list) {
            if (cls.isAssignableFrom(obj.getClass())) {
                return obj;
            }
        }
        return null;
    }

    @Override // defpackage.lo
    public Object a(Class cls, List list) {
        boolean z;
        BigDecimal bigDecimal;
        if (c(list, sn.class) != null) {
            return Boolean.TRUE;
        }
        if (c(list, rn.class) != null) {
            return Boolean.FALSE;
        }
        int i = 1;
        if (c(list, o27.class) != null) {
            return e(Long.valueOf(System.currentTimeMillis() - TimeUnit.DAYS.toSeconds(jk7.e(1, 365))));
        } else if (c(list, hh3.class) != null) {
            return e(Long.valueOf(System.currentTimeMillis() + TimeUnit.DAYS.toSeconds(jk7.e(1, 365))));
        } else {
            x69 x69Var = (x69) c(list, x69.class);
            if (x69Var != null) {
                int min = x69Var.min();
                int max = x69Var.max();
                if (min >= 1 || max <= 0) {
                    i = min;
                }
                if (max == Integer.MAX_VALUE) {
                    max = 10;
                }
                long f = jk7.f(i, max);
                StringBuilder sb = new StringBuilder();
                while (sb.length() < f) {
                    sb.append(jk7.g());
                }
                return sb.toString();
            }
            z27 z27Var = (z27) c(list, z27.class);
            if (z27Var != null) {
                a.warn("At the moment PODAM doesn't support @Pattern({}), returning null", z27Var.regexp());
                return null;
            }
            BigDecimal bigDecimal2 = new BigDecimal(-1.7976931348623157E308d);
            BigDecimal bigDecimal3 = new BigDecimal(Double.MAX_VALUE);
            b72 b72Var = (b72) c(list, b72.class);
            int i2 = 0;
            if (b72Var != null) {
                bigDecimal2 = new BigDecimal(b72Var.value());
                z = true;
            } else {
                z = false;
            }
            a72 a72Var = (a72) c(list, a72.class);
            if (a72Var != null) {
                bigDecimal3 = new BigDecimal(a72Var.value());
                z = true;
            }
            jg6 jg6Var = (jg6) c(list, jg6.class);
            if (jg6Var != null) {
                bigDecimal2 = new BigDecimal(jg6Var.value()).max(bigDecimal2);
                i2 = 1;
            }
            ba5 ba5Var = (ba5) c(list, ba5.class);
            if (ba5Var != null) {
                bigDecimal3 = new BigDecimal(ba5Var.value()).min(bigDecimal3);
                i2 = 1;
            }
            xh2 xh2Var = (xh2) c(list, xh2.class);
            if (xh2Var != null) {
                bigDecimal = BigDecimal.TEN.pow(xh2Var.fraction());
                BigDecimal pow = BigDecimal.TEN.pow(xh2Var.integer());
                bigDecimal3 = pow.min(bigDecimal3).multiply(bigDecimal);
                bigDecimal2 = pow.negate().max(bigDecimal2).multiply(bigDecimal);
            } else {
                i = i2;
                bigDecimal = null;
            }
            if (i == 0 && !z) {
                return null;
            }
            BigDecimal d = d(bigDecimal2, bigDecimal3);
            if (i != 0) {
                d = new BigDecimal(d.toBigInteger());
            }
            if (bigDecimal != null) {
                d = d.divide(bigDecimal);
            }
            return b(d);
        }
    }

    public final Object b(BigDecimal bigDecimal) {
        if (String.class.equals(this.f7151a)) {
            return bigDecimal.toPlainString();
        }
        if (!Double.class.equals(this.f7151a) && !Double.TYPE.equals(this.f7151a)) {
            if (!Float.class.equals(this.f7151a) && !Float.TYPE.equals(this.f7151a)) {
                if (!Long.class.equals(this.f7151a) && !Long.TYPE.equals(this.f7151a)) {
                    if (!Integer.class.equals(this.f7151a) && !Integer.TYPE.equals(this.f7151a)) {
                        if (!Short.class.equals(this.f7151a) && !Short.TYPE.equals(this.f7151a)) {
                            if (!Byte.class.equals(this.f7151a) && !Byte.TYPE.equals(this.f7151a)) {
                                if (this.f7151a.isAssignableFrom(BigDecimal.class)) {
                                    return bigDecimal;
                                }
                                if (this.f7151a.isAssignableFrom(BigInteger.class)) {
                                    return bigDecimal.toBigInteger();
                                }
                                a.warn("Unsupported attribute type {}", this.f7151a);
                                return null;
                            }
                            return Byte.valueOf(bigDecimal.byteValue());
                        }
                        return Short.valueOf(bigDecimal.shortValue());
                    }
                    return Integer.valueOf(bigDecimal.intValue());
                }
                return Long.valueOf(bigDecimal.longValue());
            }
            return Float.valueOf(bigDecimal.floatValue());
        }
        return Double.valueOf(bigDecimal.doubleValue());
    }

    public final BigDecimal d(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        return bigDecimal.add(bigDecimal2.subtract(bigDecimal).multiply(new BigDecimal(jk7.b(0.0d, 1.0d))));
    }

    public final Object e(Long l) {
        if (this.f7151a.isAssignableFrom(Date.class)) {
            return new Date(l.longValue());
        }
        if (this.f7151a.isAssignableFrom(Calendar.class)) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(l.longValue());
            return calendar;
        }
        a.warn("Unsupported attribute type {}", this.f7151a);
        return null;
    }
}
