package defpackage;
/* renamed from: ob3  reason: default package */
/* loaded from: classes.dex */
public class ob3 extends aq6 {
    public final float a;

    public ob3(float f) {
        this.a = f;
    }

    public static ob3 C(float f) {
        return new ob3(f);
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_NUMBER_FLOAT;
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.q0(this.a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ob3)) {
            return false;
        }
        if (Float.compare(this.a, ((ob3) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    @Override // defpackage.pb4
    public Number z() {
        return Float.valueOf(this.a);
    }
}
