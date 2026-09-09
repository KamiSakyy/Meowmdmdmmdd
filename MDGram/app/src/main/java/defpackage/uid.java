package defpackage;
/* renamed from: uid  reason: default package */
/* loaded from: classes.dex */
public final class uid extends iid {
    public final p9c a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ whb f20241a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uid(whb whbVar, String str, int i, p9c p9cVar) {
        super(str, i);
        this.f20241a = whbVar;
        this.a = p9cVar;
    }

    @Override // defpackage.iid
    public final int a() {
        return this.a.C();
    }

    @Override // defpackage.iid
    public final boolean b() {
        return false;
    }

    @Override // defpackage.iid
    public final boolean c() {
        return true;
    }

    public final boolean k(Long l, Long l2, kjc kjcVar, boolean z) {
        boolean z2;
        Object obj;
        kad.c();
        boolean z3 = ((djc) this.f20241a).a.x().z(((iid) this).f7586a, p5c.U);
        boolean I = this.a.I();
        boolean J = this.a.J();
        boolean K = this.a.K();
        if (!I && !J && !K) {
            z2 = false;
        } else {
            z2 = true;
        }
        Boolean bool = null;
        Integer num = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        if (z && !z2) {
            y7c v = ((djc) this.f20241a).a.a().v();
            Integer valueOf = Integer.valueOf(((iid) this).a);
            if (this.a.L()) {
                num = Integer.valueOf(this.a.C());
            }
            v.c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", valueOf, num);
            return true;
        }
        w8c D = this.a.D();
        boolean I2 = D.I();
        if (kjcVar.S()) {
            if (!D.K()) {
                ((djc) this.f20241a).a.a().w().b("No number filter for long property. property", ((djc) this.f20241a).a.B().f(kjcVar.H()));
            } else {
                bool = iid.j(iid.h(kjcVar.D(), D.E()), I2);
            }
        } else if (kjcVar.R()) {
            if (!D.K()) {
                ((djc) this.f20241a).a.a().w().b("No number filter for double property. property", ((djc) this.f20241a).a.B().f(kjcVar.H()));
            } else {
                bool = iid.j(iid.g(kjcVar.C(), D.E()), I2);
            }
        } else if (kjcVar.U()) {
            if (!D.M()) {
                if (!D.K()) {
                    ((djc) this.f20241a).a.a().w().b("No string or number filter defined. property", ((djc) this.f20241a).a.B().f(kjcVar.H()));
                } else if (d2d.N(kjcVar.I())) {
                    bool = iid.j(iid.i(kjcVar.I(), D.E()), I2);
                } else {
                    ((djc) this.f20241a).a.a().w().c("Invalid user property value for Numeric number filter. property, value", ((djc) this.f20241a).a.B().f(kjcVar.H()), kjcVar.I());
                }
            } else {
                bool = iid.j(iid.f(kjcVar.I(), D.F(), ((djc) this.f20241a).a.a()), I2);
            }
        } else {
            ((djc) this.f20241a).a.a().w().b("User property has no value, property", ((djc) this.f20241a).a.B().f(kjcVar.H()));
        }
        y7c v2 = ((djc) this.f20241a).a.a().v();
        if (bool == null) {
            obj = "null";
        } else {
            obj = bool;
        }
        v2.b("Property filter result", obj);
        if (bool == null) {
            return false;
        }
        ((iid) this).f7584a = Boolean.TRUE;
        if (K && !bool.booleanValue()) {
            return true;
        }
        if (!z || this.a.I()) {
            ((iid) this).b = bool;
        }
        if (bool.booleanValue() && z2 && kjcVar.T()) {
            long E = kjcVar.E();
            if (l != null) {
                E = l.longValue();
            }
            if (z3 && this.a.I() && !this.a.J() && l2 != null) {
                E = l2.longValue();
            }
            if (this.a.J()) {
                ((iid) this).f7587b = Long.valueOf(E);
            } else {
                ((iid) this).f7585a = Long.valueOf(E);
            }
        }
        return true;
    }
}
