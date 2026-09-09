package defpackage;

import defpackage.ba4;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
/* renamed from: fua  reason: default package */
/* loaded from: classes.dex */
public interface fua {

    /* renamed from: fua$a */
    /* loaded from: classes.dex */
    public static class a implements fua, Serializable {
        public static final a a;

        /* renamed from: a  reason: collision with other field name */
        public final ba4.c f5737a;
        public final ba4.c b;
        public final ba4.c c;
        public final ba4.c d;
        public final ba4.c e;

        static {
            ba4.c cVar = ba4.c.PUBLIC_ONLY;
            ba4.c cVar2 = ba4.c.ANY;
            a = new a(cVar, cVar, cVar2, cVar2, cVar);
        }

        public a(ba4.c cVar, ba4.c cVar2, ba4.c cVar3, ba4.c cVar4, ba4.c cVar5) {
            this.f5737a = cVar;
            this.b = cVar2;
            this.c = cVar3;
            this.d = cVar4;
            this.e = cVar5;
        }

        public static a p() {
            return a;
        }

        @Override // defpackage.fua
        /* renamed from: A */
        public a c(ba4.c cVar) {
            if (cVar == ba4.c.DEFAULT) {
                cVar = a.e;
            }
            ba4.c cVar2 = cVar;
            if (this.e == cVar2) {
                return this;
            }
            return new a(this.f5737a, this.b, this.c, this.d, cVar2);
        }

        @Override // defpackage.fua
        /* renamed from: B */
        public a e(ba4.c cVar) {
            if (cVar == ba4.c.DEFAULT) {
                cVar = a.f5737a;
            }
            ba4.c cVar2 = cVar;
            if (this.f5737a == cVar2) {
                return this;
            }
            return new a(cVar2, this.b, this.c, this.d, this.e);
        }

        @Override // defpackage.fua
        /* renamed from: C */
        public a i(ba4.c cVar) {
            if (cVar == ba4.c.DEFAULT) {
                cVar = a.b;
            }
            ba4.c cVar2 = cVar;
            if (this.b == cVar2) {
                return this;
            }
            return new a(this.f5737a, cVar2, this.c, this.d, this.e);
        }

        @Override // defpackage.fua
        /* renamed from: D */
        public a a(ba4.b bVar) {
            return this;
        }

        @Override // defpackage.fua
        /* renamed from: E */
        public a b(ba4.c cVar) {
            if (cVar == ba4.c.DEFAULT) {
                cVar = a.c;
            }
            ba4.c cVar2 = cVar;
            if (this.c == cVar2) {
                return this;
            }
            return new a(this.f5737a, this.b, cVar2, this.d, this.e);
        }

        @Override // defpackage.fua
        public boolean d(lf lfVar) {
            return t(lfVar.b());
        }

        @Override // defpackage.fua
        public boolean g(kf kfVar) {
            return q(kfVar.m());
        }

        @Override // defpackage.fua
        public boolean j(Cif cif) {
            return s(cif.b());
        }

        @Override // defpackage.fua
        public boolean l(lf lfVar) {
            return w(lfVar.b());
        }

        @Override // defpackage.fua
        public boolean m(lf lfVar) {
            return x(lfVar.b());
        }

        public final ba4.c n(ba4.c cVar, ba4.c cVar2) {
            return cVar2 == ba4.c.DEFAULT ? cVar : cVar2;
        }

        public a o(ba4.c cVar, ba4.c cVar2, ba4.c cVar3, ba4.c cVar4, ba4.c cVar5) {
            if (cVar == this.f5737a && cVar2 == this.b && cVar3 == this.c && cVar4 == this.d && cVar5 == this.e) {
                return this;
            }
            return new a(cVar, cVar2, cVar3, cVar4, cVar5);
        }

        public boolean q(Member member) {
            return this.d.a(member);
        }

        public boolean s(Field field) {
            return this.e.a(field);
        }

        public boolean t(Method method) {
            return this.f5737a.a(method);
        }

        public String toString() {
            return String.format("[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]", this.f5737a, this.b, this.c, this.d, this.e);
        }

        public boolean w(Method method) {
            return this.b.a(method);
        }

        public boolean x(Method method) {
            return this.c.a(method);
        }

        @Override // defpackage.fua
        /* renamed from: y */
        public a h(ba4 ba4Var) {
            if (ba4Var != null) {
                return o(n(this.f5737a, ba4Var.getterVisibility()), n(this.b, ba4Var.isGetterVisibility()), n(this.c, ba4Var.setterVisibility()), n(this.d, ba4Var.creatorVisibility()), n(this.e, ba4Var.fieldVisibility()));
            }
            return this;
        }

        @Override // defpackage.fua
        /* renamed from: z */
        public a k(ba4.c cVar) {
            if (cVar == ba4.c.DEFAULT) {
                cVar = a.d;
            }
            ba4.c cVar2 = cVar;
            if (this.d == cVar2) {
                return this;
            }
            return new a(this.f5737a, this.b, this.c, cVar2, this.e);
        }
    }

    fua a(ba4.b bVar);

    fua b(ba4.c cVar);

    fua c(ba4.c cVar);

    boolean d(lf lfVar);

    fua e(ba4.c cVar);

    boolean g(kf kfVar);

    fua h(ba4 ba4Var);

    fua i(ba4.c cVar);

    boolean j(Cif cif);

    fua k(ba4.c cVar);

    boolean l(lf lfVar);

    boolean m(lf lfVar);
}
