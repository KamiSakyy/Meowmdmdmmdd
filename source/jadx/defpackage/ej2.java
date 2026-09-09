package defpackage;
/* renamed from: ej2  reason: default package */
/* loaded from: classes.dex */
public class ej2 extends aq6 {
    public final double a;

    public ej2(double d) {
        this.a = d;
    }

    public static ej2 C(double d) {
        return new ej2(d);
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_NUMBER_FLOAT;
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.p0(this.a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ej2)) {
            return false;
        }
        if (Double.compare(this.a, ((ej2) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return ((int) doubleToLongBits) ^ ((int) (doubleToLongBits >> 32));
    }

    @Override // defpackage.pb4
    public Number z() {
        return Double.valueOf(this.a);
    }
}
