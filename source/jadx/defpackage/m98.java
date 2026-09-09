package defpackage;
/* renamed from: m98  reason: default package */
/* loaded from: classes.dex */
public class m98 implements nc4 {
    public Object a;

    public m98(String str) {
        this.a = str;
    }

    public void a(xa4 xa4Var) {
        Object obj = this.a;
        if (obj instanceof fx8) {
            xa4Var.E0((fx8) obj);
        } else {
            xa4Var.F0(String.valueOf(obj));
        }
    }

    @Override // defpackage.nc4
    public void d(xa4 xa4Var, px8 px8Var, sha shaVar) {
        Object obj = this.a;
        if (obj instanceof nc4) {
            ((nc4) obj).d(xa4Var, px8Var, shaVar);
        } else if (obj instanceof fx8) {
            e(xa4Var, px8Var);
        }
    }

    @Override // defpackage.nc4
    public void e(xa4 xa4Var, px8 px8Var) {
        Object obj = this.a;
        if (obj instanceof nc4) {
            ((nc4) obj).e(xa4Var, px8Var);
        } else {
            a(xa4Var);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m98)) {
            return false;
        }
        Object obj2 = this.a;
        Object obj3 = ((m98) obj).a;
        if (obj2 == obj3) {
            return true;
        }
        if (obj2 != null && obj2.equals(obj3)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return String.format("[RawValue of type %s]", sm1.g(this.a));
    }
}
