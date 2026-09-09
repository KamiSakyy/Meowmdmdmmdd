package defpackage;

import java.lang.reflect.Member;
import java.util.HashMap;
/* renamed from: q12  reason: default package */
/* loaded from: classes.dex */
public class q12 {
    public static final String[] a = {"default", "from-String", "from-int", "from-long", "from-double", "from-boolean", "delegate", "property-based"};

    /* renamed from: a  reason: collision with other field name */
    public final ry f16954a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16955a;

    /* renamed from: a  reason: collision with other field name */
    public gz8[] f16956a;
    public final boolean b;

    /* renamed from: b  reason: collision with other field name */
    public gz8[] f16958b;

    /* renamed from: c  reason: collision with other field name */
    public gz8[] f16959c;

    /* renamed from: a  reason: collision with other field name */
    public final pf[] f16957a = new pf[9];

    /* renamed from: a  reason: collision with other field name */
    public int f16953a = 0;
    public boolean c = false;

    public q12(ry ryVar, o85 o85Var) {
        this.f16954a = ryVar;
        this.f16955a = o85Var.b();
        this.b = o85Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
    }

    public final t74 a(kb2 kb2Var, pf pfVar, gz8[] gz8VarArr) {
        if (this.c && pfVar != null) {
            int i = 0;
            if (gz8VarArr != null) {
                int length = gz8VarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (gz8VarArr[i2] == null) {
                        i = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            jb2 m = kb2Var.m();
            t74 z = pfVar.z(i);
            rf h = m.h();
            if (h != null) {
                of w = pfVar.w(i);
                Object n = h.n(w);
                if (n != null) {
                    return z.Z(kb2Var.B(w, n));
                }
                return h.t0(m, w, z);
            }
            return z;
        }
        return null;
    }

    public final kf b(kf kfVar) {
        if (kfVar != null && this.f16955a) {
            sm1.f((Member) kfVar.b(), this.b);
        }
        return kfVar;
    }

    public boolean c(pf pfVar) {
        if (sm1.N(pfVar.k()) && "valueOf".equals(pfVar.getName())) {
            return true;
        }
        return false;
    }

    public void d(pf pfVar, boolean z) {
        p(pfVar, 5, z);
    }

    public void e(pf pfVar, boolean z, gz8[] gz8VarArr, int i) {
        if (pfVar.z(i).F()) {
            if (p(pfVar, 8, z)) {
                this.f16958b = gz8VarArr;
            }
        } else if (p(pfVar, 6, z)) {
            this.f16956a = gz8VarArr;
        }
    }

    public void f(pf pfVar, boolean z) {
        p(pfVar, 4, z);
    }

    public void g(pf pfVar, boolean z) {
        p(pfVar, 2, z);
    }

    public void h(pf pfVar, boolean z) {
        p(pfVar, 3, z);
    }

    public void i(pf pfVar, boolean z, gz8[] gz8VarArr) {
        Integer num;
        if (p(pfVar, 7, z)) {
            if (gz8VarArr.length > 1) {
                HashMap hashMap = new HashMap();
                int length = gz8VarArr.length;
                for (int i = 0; i < length; i++) {
                    String name = gz8VarArr[i].getName();
                    if ((!name.isEmpty() || gz8VarArr[i].x() == null) && (num = (Integer) hashMap.put(name, Integer.valueOf(i))) != null) {
                        throw new IllegalArgumentException(String.format("Duplicate creator property \"%s\" (index %s vs %d) for type %s ", name, num, Integer.valueOf(i), sm1.V(this.f16954a.r())));
                    }
                }
            }
            this.f16959c = gz8VarArr;
        }
    }

    public void j(pf pfVar, boolean z) {
        p(pfVar, 1, z);
    }

    public ena k(kb2 kb2Var) {
        jb2 m = kb2Var.m();
        t74 a2 = a(kb2Var, this.f16957a[6], this.f16956a);
        t74 a3 = a(kb2Var, this.f16957a[8], this.f16958b);
        id9 id9Var = new id9(m, this.f16954a.y());
        pf[] pfVarArr = this.f16957a;
        id9Var.N(pfVarArr[0], pfVarArr[6], a2, this.f16956a, pfVarArr[7], this.f16959c);
        id9Var.I(this.f16957a[8], a3, this.f16958b);
        id9Var.O(this.f16957a[1]);
        id9Var.L(this.f16957a[2]);
        id9Var.M(this.f16957a[3]);
        id9Var.K(this.f16957a[4]);
        id9Var.J(this.f16957a[5]);
        return id9Var;
    }

    public boolean l() {
        return this.f16957a[0] != null;
    }

    public boolean m() {
        return this.f16957a[6] != null;
    }

    public boolean n() {
        return this.f16957a[7] != null;
    }

    public void o(pf pfVar) {
        this.f16957a[0] = (pf) b(pfVar);
    }

    public boolean p(pf pfVar, int i, boolean z) {
        boolean z2;
        String str;
        int i2 = 1 << i;
        this.c = true;
        pf pfVar2 = this.f16957a[i];
        if (pfVar2 != null) {
            if ((this.f16953a & i2) != 0) {
                if (!z) {
                    return false;
                }
                z2 = true;
            } else {
                z2 = !z;
            }
            if (z2 && pfVar2.getClass() == pfVar.getClass()) {
                Class<?> A = pfVar2.A(0);
                Class A2 = pfVar.A(0);
                if (A == A2) {
                    if (c(pfVar)) {
                        return false;
                    }
                    if (!c(pfVar2)) {
                        Object[] objArr = new Object[4];
                        objArr[0] = a[i];
                        if (z) {
                            str = "explicitly marked";
                        } else {
                            str = "implicitly discovered";
                        }
                        objArr[1] = str;
                        objArr[2] = pfVar2;
                        objArr[3] = pfVar;
                        throw new IllegalArgumentException(String.format("Conflicting %s creators: already had %s creator %s, encountered another: %s", objArr));
                    }
                } else if (A2.isAssignableFrom(A)) {
                    return false;
                }
            }
        }
        if (z) {
            this.f16953a |= i2;
        }
        this.f16957a[i] = (pf) b(pfVar);
        return true;
    }
}
