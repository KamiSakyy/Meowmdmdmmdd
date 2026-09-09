package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: xq6  reason: default package */
/* loaded from: classes.dex */
public class xq6 extends zy1 {
    public final Map a;

    public xq6(rb4 rb4Var) {
        super(rb4Var);
        this.a = new LinkedHashMap();
    }

    public boolean I(xq6 xq6Var) {
        return this.a.equals(xq6Var.a);
    }

    public xq6 L(String str, pb4 pb4Var) {
        this.a.put(str, pb4Var);
        return this;
    }

    public xq6 M(String str, String str2) {
        pb4 G;
        if (str2 == null) {
            G = D();
        } else {
            G = G(str2);
        }
        return L(str, G);
    }

    public xq6 N(String str, boolean z) {
        return L(str, C(z));
    }

    public fk P(String str) {
        fk B = B();
        L(str, B);
        return B;
    }

    public pb4 Q(String str, pb4 pb4Var) {
        if (pb4Var == null) {
            pb4Var = D();
        }
        return (pb4) this.a.put(str, pb4Var);
    }

    public pb4 S(String str, pb4 pb4Var) {
        if (pb4Var == null) {
            pb4Var = D();
        }
        this.a.put(str, pb4Var);
        return this;
    }

    @Override // defpackage.nc4
    public void d(xa4 xa4Var, px8 px8Var, sha shaVar) {
        boolean z;
        if (px8Var != null && !px8Var.o0(ix8.WRITE_EMPTY_JSON_ARRAYS)) {
            z = true;
        } else {
            z = false;
        }
        w6b g = shaVar.g(xa4Var, shaVar.d(this, yc4.START_OBJECT));
        for (Map.Entry entry : this.a.entrySet()) {
            vw vwVar = (vw) entry.getValue();
            if (!z || !vwVar.s() || !vwVar.g(px8Var)) {
                xa4Var.h0((String) entry.getKey());
                vwVar.e(xa4Var, px8Var);
            }
        }
        shaVar.h(xa4Var, g);
    }

    @Override // defpackage.vw, defpackage.nc4
    public void e(xa4 xa4Var, px8 px8Var) {
        boolean z;
        if (px8Var != null && !px8Var.o0(ix8.WRITE_EMPTY_JSON_ARRAYS)) {
            z = true;
        } else {
            z = false;
        }
        xa4Var.L0(this);
        for (Map.Entry entry : this.a.entrySet()) {
            vw vwVar = (vw) entry.getValue();
            if (!z || !vwVar.s() || !vwVar.g(px8Var)) {
                xa4Var.h0((String) entry.getKey());
                vwVar.e(xa4Var, px8Var);
            }
        }
        xa4Var.d0();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof xq6)) {
            return false;
        }
        return I((xq6) obj);
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
        return this.a.values().iterator();
    }

    @Override // defpackage.pb4
    public Iterator k() {
        return this.a.entrySet().iterator();
    }

    @Override // defpackage.pb4
    public pb4 m(String str) {
        return (pb4) this.a.get(str);
    }

    @Override // defpackage.pb4
    public sb4 n() {
        return sb4.OBJECT;
    }
}
