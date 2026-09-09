package defpackage;

import defpackage.gb4;
import defpackage.ra4;
import java.io.Serializable;
/* renamed from: xy  reason: default package */
/* loaded from: classes.dex */
public interface xy extends ni6 {

    /* renamed from: a  reason: collision with other field name */
    public static final ra4.d f22557a = new ra4.d();
    public static final gb4.b a = gb4.b.c();

    /* renamed from: xy$a */
    /* loaded from: classes.dex */
    public static class a implements xy {
        @Override // defpackage.xy
        public kf a() {
            return null;
        }

        @Override // defpackage.xy
        public r08 b() {
            return r08.c;
        }

        @Override // defpackage.xy
        public t74 c() {
            return hha.P();
        }

        @Override // defpackage.xy, defpackage.ni6
        public String getName() {
            return "";
        }

        @Override // defpackage.xy
        public s08 h() {
            return s08.b;
        }

        @Override // defpackage.xy
        public gb4.b m(o85 o85Var, Class cls) {
            return null;
        }

        @Override // defpackage.xy
        public ra4.d n(o85 o85Var, Class cls) {
            return ra4.d.b();
        }
    }

    /* renamed from: xy$b */
    /* loaded from: classes.dex */
    public static class b implements xy, Serializable {
        public final kf a;

        /* renamed from: a  reason: collision with other field name */
        public final r08 f22558a;

        /* renamed from: a  reason: collision with other field name */
        public final s08 f22559a;

        /* renamed from: a  reason: collision with other field name */
        public final t74 f22560a;
        public final s08 b;

        public b(s08 s08Var, t74 t74Var, s08 s08Var2, kf kfVar, r08 r08Var) {
            this.f22559a = s08Var;
            this.f22560a = t74Var;
            this.b = s08Var2;
            this.f22558a = r08Var;
            this.a = kfVar;
        }

        @Override // defpackage.xy
        public kf a() {
            return this.a;
        }

        @Override // defpackage.xy
        public r08 b() {
            return this.f22558a;
        }

        @Override // defpackage.xy
        public t74 c() {
            return this.f22560a;
        }

        public s08 d() {
            return this.b;
        }

        @Override // defpackage.xy, defpackage.ni6
        public String getName() {
            return this.f22559a.c();
        }

        @Override // defpackage.xy
        public s08 h() {
            return this.f22559a;
        }

        @Override // defpackage.xy
        public gb4.b m(o85 o85Var, Class cls) {
            kf kfVar;
            gb4.b m = o85Var.m(cls, this.f22560a.s());
            rf h = o85Var.h();
            if (h != null && (kfVar = this.a) != null) {
                gb4.b O = h.O(kfVar);
                if (O == null) {
                    return m;
                }
                return m.n(O);
            }
            return m;
        }

        @Override // defpackage.xy
        public ra4.d n(o85 o85Var, Class cls) {
            kf kfVar;
            ra4.d p = o85Var.p(cls);
            rf h = o85Var.h();
            if (h != null && (kfVar = this.a) != null) {
                ra4.d q = h.q(kfVar);
                if (q == null) {
                    return p;
                }
                return p.s(q);
            }
            return p;
        }
    }

    kf a();

    r08 b();

    t74 c();

    @Override // defpackage.ni6
    String getName();

    s08 h();

    gb4.b m(o85 o85Var, Class cls);

    ra4.d n(o85 o85Var, Class cls);
}
