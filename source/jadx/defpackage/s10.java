package defpackage;
/* renamed from: s10  reason: default package */
/* loaded from: classes.dex */
public class s10 extends gna {
    public static final s10 a = new s10(true);
    public static final s10 b = new s10(false);

    /* renamed from: a  reason: collision with other field name */
    public final boolean f18527a;

    public s10(boolean z) {
        this.f18527a = z;
    }

    public static s10 C() {
        return b;
    }

    public static s10 D() {
        return a;
    }

    @Override // defpackage.gna
    public yc4 B() {
        return this.f18527a ? yc4.VALUE_TRUE : yc4.VALUE_FALSE;
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.b0(this.f18527a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof s10) && this.f18527a == ((s10) obj).f18527a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f18527a ? 3 : 1;
    }

    @Override // defpackage.pb4
    public boolean i() {
        return this.f18527a;
    }

    @Override // defpackage.pb4
    public sb4 n() {
        return sb4.BOOLEAN;
    }
}
