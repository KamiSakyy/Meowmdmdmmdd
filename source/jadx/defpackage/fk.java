package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: fk  reason: default package */
/* loaded from: classes.dex */
public class fk extends zy1 {
    public final List a;

    public fk(rb4 rb4Var) {
        super(rb4Var);
        this.a = new ArrayList();
    }

    public fk I(pb4 pb4Var) {
        this.a.add(pb4Var);
        return this;
    }

    public fk L(pb4 pb4Var) {
        if (pb4Var == null) {
            pb4Var = D();
        }
        I(pb4Var);
        return this;
    }

    public fk M(String str) {
        if (str == null) {
            return N();
        }
        return I(G(str));
    }

    public fk N() {
        I(D());
        return this;
    }

    @Override // defpackage.nc4
    public void d(xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(this, yc4.START_ARRAY));
        for (pb4 pb4Var : this.a) {
            ((vw) pb4Var).e(xa4Var, px8Var);
        }
        shaVar.h(xa4Var, g);
    }

    @Override // defpackage.vw, defpackage.nc4
    public void e(xa4 xa4Var, px8 px8Var) {
        List list = this.a;
        int size = list.size();
        xa4Var.J0(this, size);
        for (int i = 0; i < size; i++) {
            ((vw) ((pb4) list.get(i))).e(xa4Var, px8Var);
        }
        xa4Var.c0();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof fk)) {
            return false;
        }
        return this.a.equals(((fk) obj).a);
    }

    @Override // defpackage.nc4.a
    public boolean g(px8 px8Var) {
        return this.a.isEmpty();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.pb4
    public Iterator j() {
        return this.a.iterator();
    }

    @Override // defpackage.pb4
    public pb4 m(String str) {
        return null;
    }

    @Override // defpackage.pb4
    public sb4 n() {
        return sb4.ARRAY;
    }

    @Override // defpackage.pb4
    public boolean s() {
        return true;
    }
}
