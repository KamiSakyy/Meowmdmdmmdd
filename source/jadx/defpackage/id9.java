package defpackage;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
/* renamed from: id9  reason: default package */
/* loaded from: classes.dex */
public class id9 extends ena implements Serializable {
    public final Class a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7414a;

    /* renamed from: a  reason: collision with other field name */
    public of f7415a;

    /* renamed from: a  reason: collision with other field name */
    public pf f7416a;

    /* renamed from: a  reason: collision with other field name */
    public t74 f7417a;

    /* renamed from: a  reason: collision with other field name */
    public gz8[] f7418a;
    public pf b;

    /* renamed from: b  reason: collision with other field name */
    public t74 f7419b;

    /* renamed from: b  reason: collision with other field name */
    public gz8[] f7420b;
    public pf c;

    /* renamed from: c  reason: collision with other field name */
    public gz8[] f7421c;
    public pf d;
    public pf e;
    public pf f;
    public pf g;
    public pf h;
    public pf i;

    public id9(jb2 jb2Var, t74 t74Var) {
        String t74Var2;
        Class<Object> s;
        if (t74Var == null) {
            t74Var2 = "UNKNOWN TYPE";
        } else {
            t74Var2 = t74Var.toString();
        }
        this.f7414a = t74Var2;
        if (t74Var == null) {
            s = Object.class;
        } else {
            s = t74Var.s();
        }
        this.a = s;
    }

    @Override // defpackage.ena
    public t74 A(jb2 jb2Var) {
        return this.f7419b;
    }

    @Override // defpackage.ena
    public pf B() {
        return this.f7416a;
    }

    @Override // defpackage.ena
    public pf C() {
        return this.c;
    }

    @Override // defpackage.ena
    public t74 D(jb2 jb2Var) {
        return this.f7417a;
    }

    @Override // defpackage.ena
    public gz8[] E(jb2 jb2Var) {
        return this.f7418a;
    }

    @Override // defpackage.ena
    public of F() {
        return this.f7415a;
    }

    @Override // defpackage.ena
    public Class G() {
        return this.a;
    }

    public final Object H(pf pfVar, gz8[] gz8VarArr, kb2 kb2Var, Object obj) {
        if (pfVar != null) {
            try {
                if (gz8VarArr == null) {
                    return pfVar.t(obj);
                }
                int length = gz8VarArr.length;
                Object[] objArr = new Object[length];
                for (int i = 0; i < length; i++) {
                    gz8 gz8Var = gz8VarArr[i];
                    if (gz8Var == null) {
                        objArr[i] = obj;
                    } else {
                        objArr[i] = kb2Var.E(gz8Var.x(), gz8Var, null);
                    }
                }
                return pfVar.s(objArr);
            } catch (Throwable th) {
                throw Q(kb2Var, th);
            }
        }
        throw new IllegalStateException("No delegate constructor for " + P());
    }

    public void I(pf pfVar, t74 t74Var, gz8[] gz8VarArr) {
        this.d = pfVar;
        this.f7419b = t74Var;
        this.f7421c = gz8VarArr;
    }

    public void J(pf pfVar) {
        this.i = pfVar;
    }

    public void K(pf pfVar) {
        this.h = pfVar;
    }

    public void L(pf pfVar) {
        this.f = pfVar;
    }

    public void M(pf pfVar) {
        this.g = pfVar;
    }

    public void N(pf pfVar, pf pfVar2, t74 t74Var, gz8[] gz8VarArr, pf pfVar3, gz8[] gz8VarArr2) {
        this.f7416a = pfVar;
        this.c = pfVar2;
        this.f7417a = t74Var;
        this.f7420b = gz8VarArr;
        this.b = pfVar3;
        this.f7418a = gz8VarArr2;
    }

    public void O(pf pfVar) {
        this.e = pfVar;
    }

    public String P() {
        return this.f7414a;
    }

    public mb4 Q(kb2 kb2Var, Throwable th) {
        Throwable cause;
        if (((th instanceof ExceptionInInitializerError) || (th instanceof InvocationTargetException)) && (cause = th.getCause()) != null) {
            th = cause;
        }
        return R(kb2Var, th);
    }

    public mb4 R(kb2 kb2Var, Throwable th) {
        if (th instanceof mb4) {
            return (mb4) th;
        }
        return kb2Var.m0(G(), th);
    }

    @Override // defpackage.ena
    public boolean b() {
        return this.i != null;
    }

    @Override // defpackage.ena
    public boolean c() {
        return this.h != null;
    }

    @Override // defpackage.ena
    public boolean d() {
        return this.f != null;
    }

    @Override // defpackage.ena
    public boolean e() {
        return this.g != null;
    }

    @Override // defpackage.ena
    public boolean g() {
        return this.b != null;
    }

    @Override // defpackage.ena
    public boolean h() {
        return this.e != null;
    }

    @Override // defpackage.ena
    public boolean i() {
        return this.f7419b != null;
    }

    @Override // defpackage.ena
    public boolean j() {
        return this.f7416a != null;
    }

    @Override // defpackage.ena
    public boolean k() {
        return this.f7417a != null;
    }

    @Override // defpackage.ena
    public boolean l() {
        if (!j() && !k() && !i() && !g() && !h() && !d() && !e() && !c() && !b()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ena
    public Object m(kb2 kb2Var, boolean z) {
        if (this.i == null) {
            return super.m(kb2Var, z);
        }
        Boolean valueOf = Boolean.valueOf(z);
        try {
            return this.i.t(valueOf);
        } catch (Throwable th) {
            return kb2Var.W(this.i.k(), valueOf, Q(kb2Var, th));
        }
    }

    @Override // defpackage.ena
    public Object n(kb2 kb2Var, double d) {
        if (this.h == null) {
            return super.n(kb2Var, d);
        }
        Double valueOf = Double.valueOf(d);
        try {
            return this.h.t(valueOf);
        } catch (Throwable th) {
            return kb2Var.W(this.h.k(), valueOf, Q(kb2Var, th));
        }
    }

    @Override // defpackage.ena
    public Object o(kb2 kb2Var, int i) {
        if (this.f != null) {
            Integer valueOf = Integer.valueOf(i);
            try {
                return this.f.t(valueOf);
            } catch (Throwable th) {
                return kb2Var.W(this.f.k(), valueOf, Q(kb2Var, th));
            }
        } else if (this.g != null) {
            Long valueOf2 = Long.valueOf(i);
            try {
                return this.g.t(valueOf2);
            } catch (Throwable th2) {
                return kb2Var.W(this.g.k(), valueOf2, Q(kb2Var, th2));
            }
        } else {
            return super.o(kb2Var, i);
        }
    }

    @Override // defpackage.ena
    public Object p(kb2 kb2Var, long j) {
        if (this.g == null) {
            return super.p(kb2Var, j);
        }
        Long valueOf = Long.valueOf(j);
        try {
            return this.g.t(valueOf);
        } catch (Throwable th) {
            return kb2Var.W(this.g.k(), valueOf, Q(kb2Var, th));
        }
    }

    @Override // defpackage.ena
    public Object s(kb2 kb2Var, Object[] objArr) {
        pf pfVar = this.b;
        if (pfVar == null) {
            return super.s(kb2Var, objArr);
        }
        try {
            return pfVar.s(objArr);
        } catch (Exception e) {
            return kb2Var.W(this.a, objArr, Q(kb2Var, e));
        }
    }

    @Override // defpackage.ena
    public Object t(kb2 kb2Var, String str) {
        pf pfVar = this.e;
        if (pfVar == null) {
            return a(kb2Var, str);
        }
        try {
            return pfVar.t(str);
        } catch (Throwable th) {
            return kb2Var.W(this.e.k(), str, Q(kb2Var, th));
        }
    }

    @Override // defpackage.ena
    public Object w(kb2 kb2Var, Object obj) {
        pf pfVar = this.d;
        if (pfVar == null && this.c != null) {
            return y(kb2Var, obj);
        }
        return H(pfVar, this.f7421c, kb2Var, obj);
    }

    @Override // defpackage.ena
    public Object x(kb2 kb2Var) {
        pf pfVar = this.f7416a;
        if (pfVar == null) {
            return super.x(kb2Var);
        }
        try {
            return pfVar.q();
        } catch (Exception e) {
            return kb2Var.W(this.a, null, Q(kb2Var, e));
        }
    }

    @Override // defpackage.ena
    public Object y(kb2 kb2Var, Object obj) {
        pf pfVar;
        pf pfVar2 = this.c;
        if (pfVar2 == null && (pfVar = this.d) != null) {
            return H(pfVar, this.f7421c, kb2Var, obj);
        }
        return H(pfVar2, this.f7420b, kb2Var, obj);
    }

    @Override // defpackage.ena
    public pf z() {
        return this.d;
    }
}
