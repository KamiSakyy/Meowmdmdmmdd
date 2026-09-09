package defpackage;
/* renamed from: lt6  reason: default package */
/* loaded from: classes.dex */
public class lt6 extends gna {
    public final Object a;

    public lt6(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_EMBEDDED_OBJECT;
    }

    public boolean C(lt6 lt6Var) {
        Object obj = this.a;
        if (obj == null) {
            if (lt6Var.a == null) {
                return true;
            }
            return false;
        }
        return obj.equals(lt6Var.a);
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        Object obj = this.a;
        if (obj == null) {
            px8Var.I(xa4Var);
        } else if (obj instanceof nc4) {
            ((nc4) obj).e(xa4Var, px8Var);
        } else {
            px8Var.J(obj, xa4Var);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof lt6)) {
            return false;
        }
        return C((lt6) obj);
    }

    @Override // defpackage.pb4
    public byte[] h() {
        Object obj = this.a;
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        return super.h();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.pb4
    public sb4 n() {
        return sb4.POJO;
    }
}
