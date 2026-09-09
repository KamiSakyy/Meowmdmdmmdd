package defpackage;

import java.math.BigDecimal;
/* renamed from: c72  reason: default package */
/* loaded from: classes.dex */
public class c72 extends aq6 {
    public static final c72 a = new c72(BigDecimal.ZERO);
    public static final BigDecimal b = BigDecimal.valueOf(-2147483648L);
    public static final BigDecimal c = BigDecimal.valueOf(2147483647L);
    public static final BigDecimal d = BigDecimal.valueOf(Long.MIN_VALUE);
    public static final BigDecimal e = BigDecimal.valueOf(Long.MAX_VALUE);

    /* renamed from: a  reason: collision with other field name */
    public final BigDecimal f2489a;

    public c72(BigDecimal bigDecimal) {
        this.f2489a = bigDecimal;
    }

    public static c72 D(BigDecimal bigDecimal) {
        return new c72(bigDecimal);
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_NUMBER_FLOAT;
    }

    public double C() {
        return this.f2489a.doubleValue();
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.u0(this.f2489a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof c72) && ((c72) obj).f2489a.compareTo(this.f2489a) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Double.valueOf(C()).hashCode();
    }

    @Override // defpackage.pb4
    public Number z() {
        return this.f2489a;
    }
}
