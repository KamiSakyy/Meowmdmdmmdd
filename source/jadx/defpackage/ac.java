package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import defpackage.dc;
import defpackage.e3a;
import defpackage.jn5;
import defpackage.nj7;
import defpackage.tv;
import defpackage.ym5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: ac  reason: default package */
/* loaded from: classes.dex */
public class ac implements nj7.a, xf6, hq, npa, jn5, tv.a, voa, yo {

    /* renamed from: a  reason: collision with other field name */
    public nj7 f234a;

    /* renamed from: a  reason: collision with other field name */
    public final qn1 f235a;

    /* renamed from: a  reason: collision with other field name */
    public final CopyOnWriteArraySet f233a = new CopyOnWriteArraySet();
    public final b a = new b();

    /* renamed from: a  reason: collision with other field name */
    public final e3a.c f232a = new e3a.c();

    /* renamed from: ac$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final e3a f236a;

        /* renamed from: a  reason: collision with other field name */
        public final ym5.a f237a;

        public a(ym5.a aVar, e3a e3aVar, int i) {
            this.f237a = aVar;
            this.f236a = e3aVar;
            this.a = i;
        }
    }

    /* renamed from: ac$b */
    /* loaded from: classes.dex */
    public static final class b {
        public a a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f242a;
        public a b;
        public a c;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f240a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public final HashMap f241a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public final e3a.b f238a = new e3a.b();

        /* renamed from: a  reason: collision with other field name */
        public e3a f239a = e3a.a;

        public a b() {
            return this.b;
        }

        public a c() {
            if (this.f240a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = this.f240a;
            return (a) arrayList.get(arrayList.size() - 1);
        }

        public a d(ym5.a aVar) {
            return (a) this.f241a.get(aVar);
        }

        public a e() {
            if (!this.f240a.isEmpty() && !this.f239a.p() && !this.f242a) {
                return (a) this.f240a.get(0);
            }
            return null;
        }

        public a f() {
            return this.c;
        }

        public boolean g() {
            return this.f242a;
        }

        public void h(int i, ym5.a aVar) {
            boolean z;
            e3a e3aVar;
            int b = this.f239a.b(aVar.f23047a);
            if (b != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                e3aVar = this.f239a;
            } else {
                e3aVar = e3a.a;
            }
            if (z) {
                i = this.f239a.f(b, this.f238a).a;
            }
            a aVar2 = new a(aVar, e3aVar, i);
            this.f240a.add(aVar2);
            this.f241a.put(aVar, aVar2);
            this.a = (a) this.f240a.get(0);
            if (this.f240a.size() == 1 && !this.f239a.p()) {
                this.b = this.a;
            }
        }

        public boolean i(ym5.a aVar) {
            a aVar2;
            a aVar3 = (a) this.f241a.remove(aVar);
            if (aVar3 == null) {
                return false;
            }
            this.f240a.remove(aVar3);
            a aVar4 = this.c;
            if (aVar4 != null && aVar.equals(aVar4.f237a)) {
                if (this.f240a.isEmpty()) {
                    aVar2 = null;
                } else {
                    aVar2 = (a) this.f240a.get(0);
                }
                this.c = aVar2;
            }
            if (!this.f240a.isEmpty()) {
                this.a = (a) this.f240a.get(0);
                return true;
            }
            return true;
        }

        public void j(int i) {
            this.b = this.a;
        }

        public void k(ym5.a aVar) {
            this.c = (a) this.f241a.get(aVar);
        }

        public void l() {
            this.f242a = false;
            this.b = this.a;
        }

        public void m() {
            this.f242a = true;
        }

        public void n(e3a e3aVar) {
            for (int i = 0; i < this.f240a.size(); i++) {
                a p = p((a) this.f240a.get(i), e3aVar);
                this.f240a.set(i, p);
                this.f241a.put(p.f237a, p);
            }
            a aVar = this.c;
            if (aVar != null) {
                this.c = p(aVar, e3aVar);
            }
            this.f239a = e3aVar;
            this.b = this.a;
        }

        public a o(int i) {
            a aVar = null;
            for (int i2 = 0; i2 < this.f240a.size(); i2++) {
                a aVar2 = (a) this.f240a.get(i2);
                int b = this.f239a.b(aVar2.f237a.f23047a);
                if (b != -1 && this.f239a.f(b, this.f238a).a == i) {
                    if (aVar != null) {
                        return null;
                    }
                    aVar = aVar2;
                }
            }
            return aVar;
        }

        public final a p(a aVar, e3a e3aVar) {
            int b = e3aVar.b(aVar.f237a.f23047a);
            if (b == -1) {
                return aVar;
            }
            return new a(aVar.f237a, e3aVar, e3aVar.f(b, this.f238a).a);
        }
    }

    public ac(qn1 qn1Var) {
        this.f235a = (qn1) tn.e(qn1Var);
    }

    @Override // defpackage.jn5
    public final void A(int i, ym5.a aVar) {
        dc.a S = S(i, aVar);
        if (this.a.i(aVar)) {
            Iterator it = this.f233a.iterator();
            while (it.hasNext()) {
                ((dc) it.next()).o(S);
            }
        }
    }

    @Override // defpackage.npa
    public final void B(i72 i72Var) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).Y(T, 2, i72Var);
        }
    }

    @Override // defpackage.tv.a
    public final void C(int i, long j, long j2) {
        dc.a Q = Q();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).l(Q, i, j, j2);
        }
    }

    @Override // defpackage.npa
    public final void D(int i, long j) {
        dc.a P = P();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).z(P, i, j);
        }
    }

    @Override // defpackage.hq
    public final void E(jd3 jd3Var) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).g(V, 1, jd3Var);
        }
    }

    @Override // defpackage.nj7.a
    public final void F(f9a f9aVar, l9a l9aVar) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).f(T, f9aVar, l9aVar);
        }
    }

    @Override // defpackage.jn5
    public final void G(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).x(S, bVar, cVar);
        }
    }

    @Override // defpackage.jn5
    public final void H(int i, ym5.a aVar, jn5.c cVar) {
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).h(S, cVar);
        }
    }

    @Override // defpackage.nj7.a
    public final void I(boolean z, int i) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).n(T, z, i);
        }
    }

    @Override // defpackage.nj7.a
    public void J(boolean z) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).v(T, z);
        }
    }

    @Override // defpackage.hq
    public final void K(i72 i72Var) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).Y(T, 1, i72Var);
        }
    }

    @Override // defpackage.nj7.a
    public void L(int i) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).E(T, i);
        }
    }

    public void M(dc dcVar) {
        this.f233a.add(dcVar);
    }

    public final dc.a N(a aVar) {
        boolean z;
        tn.e(this.f234a);
        if (aVar == null) {
            int d = this.f234a.d();
            a o = this.a.o(d);
            if (o == null) {
                e3a c = this.f234a.c();
                if (d < c.o()) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    c = e3a.a;
                }
                return O(c, d, null);
            }
            aVar = o;
        }
        return O(aVar.f236a, aVar.a, aVar.f237a);
    }

    public dc.a O(e3a e3aVar, int i, ym5.a aVar) {
        boolean z;
        if (e3aVar.p()) {
            aVar = null;
        }
        ym5.a aVar2 = aVar;
        long b2 = this.f235a.b();
        boolean z2 = true;
        if (e3aVar == this.f234a.c() && i == this.f234a.d()) {
            z = true;
        } else {
            z = false;
        }
        long j = 0;
        if (aVar2 != null && aVar2.b()) {
            if ((z && this.f234a.i() == aVar2.a && this.f234a.f() == aVar2.b) ? false : false) {
                j = this.f234a.j();
            }
        } else if (z) {
            j = this.f234a.h();
        } else if (!e3aVar.p()) {
            j = e3aVar.m(i, this.f232a).a();
        }
        return new dc.a(b2, e3aVar, i, aVar2, j, this.f234a.j(), this.f234a.a());
    }

    public final dc.a P() {
        return N(this.a.b());
    }

    public final dc.a Q() {
        return N(this.a.c());
    }

    @Override // defpackage.nj7.a
    public final void R(int i) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).q(T, i);
        }
    }

    public final dc.a S(int i, ym5.a aVar) {
        boolean z;
        tn.e(this.f234a);
        if (aVar != null) {
            a d = this.a.d(aVar);
            if (d != null) {
                return N(d);
            }
            return O(e3a.a, i, aVar);
        }
        e3a c = this.f234a.c();
        if (i < c.o()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            c = e3a.a;
        }
        return O(c, i, null);
    }

    public final dc.a T() {
        return N(this.a.e());
    }

    @Override // defpackage.voa
    public void U(int i, int i2) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).D(V, i, i2);
        }
    }

    public final dc.a V() {
        return N(this.a.f());
    }

    @Override // defpackage.nj7.a
    public final void W(e3a e3aVar, int i) {
        this.a.n(e3aVar);
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).j(T, i);
        }
    }

    public final void X() {
        if (!this.a.g()) {
            dc.a T = T();
            this.a.m();
            Iterator it = this.f233a.iterator();
            while (it.hasNext()) {
                ((dc) it.next()).b(T);
            }
        }
    }

    public final void Y() {
        for (a aVar : new ArrayList(this.a.f240a)) {
            A(aVar.a, aVar.f237a);
        }
    }

    public void Z(nj7 nj7Var) {
        boolean z;
        if (this.f234a != null && !this.a.f240a.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        tn.f(z);
        this.f234a = (nj7) tn.e(nj7Var);
    }

    @Override // defpackage.npa, defpackage.voa
    public final void a(int i, int i2, int i3, float f) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).N(V, i, i2, i3, f);
        }
    }

    @Override // defpackage.hq, defpackage.yo
    public final void b(int i) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).P(V, i);
        }
    }

    @Override // defpackage.voa
    public final void c() {
    }

    @Override // defpackage.nj7.a
    public final void d(lj7 lj7Var) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).y(T, lj7Var);
        }
    }

    @Override // defpackage.voa
    public boolean e(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // defpackage.yo
    public void f(no noVar) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).u(V, noVar);
        }
    }

    @Override // defpackage.jn5
    public final void g(int i, ym5.a aVar) {
        this.a.k(aVar);
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).B(S);
        }
    }

    @Override // defpackage.npa
    public final void h(Surface surface) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).G(V, surface);
        }
    }

    @Override // defpackage.nj7.a
    public final void i() {
        if (this.a.g()) {
            this.a.l();
            dc.a T = T();
            Iterator it = this.f233a.iterator();
            while (it.hasNext()) {
                ((dc) it.next()).T(T);
            }
        }
    }

    @Override // defpackage.jn5
    public final void j(int i, ym5.a aVar) {
        this.a.h(i, aVar);
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).X(S);
        }
    }

    @Override // defpackage.jn5
    public final void k(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).C(S, bVar, cVar);
        }
    }

    @Override // defpackage.npa
    public final void l(i72 i72Var) {
        dc.a P = P();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).w(P, 2, i72Var);
        }
    }

    @Override // defpackage.nj7.a
    public final void m(boolean z) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).Q(T, z);
        }
    }

    @Override // defpackage.hq
    public final void n(int i, long j, long j2) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).H(V, i, j, j2);
        }
    }

    @Override // defpackage.jn5
    public final void o(int i, ym5.a aVar, jn5.c cVar) {
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).k(S, cVar);
        }
    }

    @Override // defpackage.voa
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // defpackage.hq
    public final void p(String str, long j, long j2) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).p(V, 1, str, j2);
        }
    }

    @Override // defpackage.jn5
    public final void q(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar, IOException iOException, boolean z) {
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).K(S, bVar, cVar, iOException, z);
        }
    }

    @Override // defpackage.nj7.a
    public final void r(gx2 gx2Var) {
        dc.a P = P();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).V(P, gx2Var);
        }
    }

    @Override // defpackage.nj7.a
    public final void s(int i) {
        this.a.j(i);
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).A(T, i);
        }
    }

    @Override // defpackage.nj7.a
    public /* synthetic */ void t(e3a e3aVar, Object obj, int i) {
        mj7.i(this, e3aVar, obj, i);
    }

    @Override // defpackage.npa
    public final void u(String str, long j, long j2) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).p(V, 2, str, j2);
        }
    }

    @Override // defpackage.hq
    public final void v(i72 i72Var) {
        dc.a P = P();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).w(P, 1, i72Var);
        }
    }

    @Override // defpackage.xf6
    public final void w(mf6 mf6Var) {
        dc.a T = T();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).O(T, mf6Var);
        }
    }

    @Override // defpackage.jn5
    public final void x(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
        dc.a S = S(i, aVar);
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).M(S, bVar, cVar);
        }
    }

    @Override // defpackage.yo
    public void y(float f) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).S(V, f);
        }
    }

    @Override // defpackage.npa
    public final void z(jd3 jd3Var) {
        dc.a V = V();
        Iterator it = this.f233a.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).g(V, 2, jd3Var);
        }
    }
}
