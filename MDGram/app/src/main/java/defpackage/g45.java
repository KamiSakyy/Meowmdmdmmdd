package defpackage;
/* renamed from: g45  reason: default package */
/* loaded from: classes.dex */
public class g45 extends aq6 {
    public final long a;

    public g45(long j) {
        this.a = j;
    }

    public static g45 C(long j) {
        return new g45(j);
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_NUMBER_INT;
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.s0(this.a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof g45) && ((g45) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        return ((int) j) ^ ((int) (j >> 32));
    }

    @Override // defpackage.pb4
    public Number z() {
        return Long.valueOf(this.a);
    }
}
