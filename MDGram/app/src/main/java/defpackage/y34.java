package defpackage;
/* renamed from: y34  reason: default package */
/* loaded from: classes.dex */
public class y34 extends aq6 {
    public static final y34[] a = new y34[12];

    /* renamed from: a  reason: collision with other field name */
    public final int f22668a;

    static {
        for (int i = 0; i < 12; i++) {
            a[i] = new y34(i - 1);
        }
    }

    public y34(int i) {
        this.f22668a = i;
    }

    public static y34 C(int i) {
        if (i <= 10 && i >= -1) {
            return a[i - (-1)];
        }
        return new y34(i);
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_NUMBER_INT;
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.r0(this.f22668a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof y34) && ((y34) obj).f22668a == this.f22668a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f22668a;
    }

    @Override // defpackage.pb4
    public Number z() {
        return Integer.valueOf(this.f22668a);
    }
}
