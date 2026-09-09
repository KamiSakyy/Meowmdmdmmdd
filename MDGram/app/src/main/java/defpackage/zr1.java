package defpackage;

import android.os.Handler;
import defpackage.jn5;
import defpackage.ym5;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: zr1  reason: default package */
/* loaded from: classes.dex */
public abstract class zr1 extends gx {
    public Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f23936a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public z9a f23937a;

    /* renamed from: zr1$a */
    /* loaded from: classes.dex */
    public final class a implements jn5 {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public jn5.a f23938a;

        public a(Object obj) {
            this.f23938a = zr1.this.n(null);
            this.a = obj;
        }

        @Override // defpackage.jn5
        public void A(int i, ym5.a aVar) {
            if (a(i, aVar) && zr1.this.E((ym5.a) tn.e(this.f23938a.f8264a))) {
                this.f23938a.J();
            }
        }

        @Override // defpackage.jn5
        public void G(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
            if (a(i, aVar)) {
                this.f23938a.y(bVar, b(cVar));
            }
        }

        @Override // defpackage.jn5
        public void H(int i, ym5.a aVar, jn5.c cVar) {
            if (a(i, aVar)) {
                this.f23938a.O(b(cVar));
            }
        }

        public final boolean a(int i, ym5.a aVar) {
            ym5.a aVar2;
            if (aVar != null) {
                aVar2 = zr1.this.y(this.a, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int A = zr1.this.A(this.a, i);
            jn5.a aVar3 = this.f23938a;
            if (aVar3.a != A || !tma.c(aVar3.f8264a, aVar2)) {
                this.f23938a = zr1.this.m(A, aVar2, 0L);
                return true;
            }
            return true;
        }

        public final jn5.c b(jn5.c cVar) {
            long z = zr1.this.z(this.a, cVar.f8269a);
            long z2 = zr1.this.z(this.a, cVar.f8272b);
            if (z == cVar.f8269a && z2 == cVar.f8272b) {
                return cVar;
            }
            return new jn5.c(cVar.a, cVar.b, cVar.f8271a, cVar.c, cVar.f8270a, z, z2);
        }

        @Override // defpackage.jn5
        public void g(int i, ym5.a aVar) {
            if (a(i, aVar)) {
                this.f23938a.L();
            }
        }

        @Override // defpackage.jn5
        public void j(int i, ym5.a aVar) {
            if (a(i, aVar) && zr1.this.E((ym5.a) tn.e(this.f23938a.f8264a))) {
                this.f23938a.I();
            }
        }

        @Override // defpackage.jn5
        public void k(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
            if (a(i, aVar)) {
                this.f23938a.B(bVar, b(cVar));
            }
        }

        @Override // defpackage.jn5
        public void o(int i, ym5.a aVar, jn5.c cVar) {
            if (a(i, aVar)) {
                this.f23938a.m(b(cVar));
            }
        }

        @Override // defpackage.jn5
        public void q(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar, IOException iOException, boolean z) {
            if (a(i, aVar)) {
                this.f23938a.E(bVar, b(cVar), iOException, z);
            }
        }

        @Override // defpackage.jn5
        public void x(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
            if (a(i, aVar)) {
                this.f23938a.H(bVar, b(cVar));
            }
        }
    }

    /* renamed from: zr1$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final jn5 a;

        /* renamed from: a  reason: collision with other field name */
        public final ym5.b f23940a;

        /* renamed from: a  reason: collision with other field name */
        public final ym5 f23941a;

        public b(ym5 ym5Var, ym5.b bVar, jn5 jn5Var) {
            this.f23941a = ym5Var;
            this.f23940a = bVar;
            this.a = jn5Var;
        }
    }

    public int A(Object obj, int i) {
        return i;
    }

    /* renamed from: C */
    public abstract void B(Object obj, ym5 ym5Var, e3a e3aVar);

    public final void D(final Object obj, ym5 ym5Var) {
        tn.a(!this.f23936a.containsKey(obj));
        ym5.b bVar = new ym5.b() { // from class: yr1
            @Override // defpackage.ym5.b
            public final void c(ym5 ym5Var2, e3a e3aVar) {
                zr1.this.B(obj, ym5Var2, e3aVar);
            }
        };
        a aVar = new a(obj);
        this.f23936a.put(obj, new b(ym5Var, bVar, aVar));
        ym5Var.a((Handler) tn.e(this.a), aVar);
        ym5Var.f(bVar, this.f23937a);
        if (!t()) {
            ym5Var.l(bVar);
        }
    }

    public boolean E(ym5.a aVar) {
        return true;
    }

    @Override // defpackage.ym5
    public void d() {
        for (b bVar : this.f23936a.values()) {
            bVar.f23941a.d();
        }
    }

    @Override // defpackage.gx
    public void r() {
        for (b bVar : this.f23936a.values()) {
            bVar.f23941a.l(bVar.f23940a);
        }
    }

    @Override // defpackage.gx
    public void s() {
        for (b bVar : this.f23936a.values()) {
            bVar.f23941a.c(bVar.f23940a);
        }
    }

    @Override // defpackage.gx
    public void u(z9a z9aVar) {
        this.f23937a = z9aVar;
        this.a = new Handler();
    }

    @Override // defpackage.gx
    public void w() {
        for (b bVar : this.f23936a.values()) {
            bVar.f23941a.e(bVar.f23940a);
            bVar.f23941a.j(bVar.a);
        }
        this.f23936a.clear();
    }

    public ym5.a y(Object obj, ym5.a aVar) {
        return aVar;
    }

    public long z(Object obj, long j) {
        return j;
    }
}
