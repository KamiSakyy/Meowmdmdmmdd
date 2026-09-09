package defpackage;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import defpackage.daa;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: jaa  reason: default package */
/* loaded from: classes.dex */
public class jaa extends daa {
    public int b;
    public ArrayList q = new ArrayList();
    public boolean d = true;
    public boolean e = false;
    public int c = 0;

    /* renamed from: jaa$a */
    /* loaded from: classes.dex */
    public class a extends faa {
        public final /* synthetic */ daa a;

        public a(daa daaVar) {
            this.a = daaVar;
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            this.a.c0();
            daaVar.X(this);
        }
    }

    /* renamed from: jaa$b */
    /* loaded from: classes.dex */
    public static class b extends faa {
        public jaa a;

        public b(jaa jaaVar) {
            this.a = jaaVar;
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            jaa jaaVar = this.a;
            int i = jaaVar.b - 1;
            jaaVar.b = i;
            if (i == 0) {
                jaaVar.e = false;
                jaaVar.u();
            }
            daaVar.X(this);
        }

        @Override // defpackage.faa, defpackage.daa.f
        public void c(daa daaVar) {
            jaa jaaVar = this.a;
            if (!jaaVar.e) {
                jaaVar.j0();
                this.a.e = true;
            }
        }
    }

    @Override // defpackage.daa
    public void V(View view) {
        super.V(view);
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            ((daa) this.q.get(i)).V(view);
        }
    }

    @Override // defpackage.daa
    public void Z(View view) {
        super.Z(view);
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            ((daa) this.q.get(i)).Z(view);
        }
    }

    @Override // defpackage.daa
    public void c0() {
        if (this.q.isEmpty()) {
            j0();
            u();
            return;
        }
        x0();
        if (!this.d) {
            for (int i = 1; i < this.q.size(); i++) {
                ((daa) this.q.get(i - 1)).a(new a((daa) this.q.get(i)));
            }
            daa daaVar = (daa) this.q.get(0);
            if (daaVar != null) {
                daaVar.c0();
                return;
            }
            return;
        }
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((daa) it.next()).c0();
        }
    }

    @Override // defpackage.daa
    public void e0(daa.e eVar) {
        super.e0(eVar);
        this.c |= 8;
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            ((daa) this.q.get(i)).e0(eVar);
        }
    }

    @Override // defpackage.daa
    public void g0(w27 w27Var) {
        super.g0(w27Var);
        this.c |= 4;
        if (this.q != null) {
            for (int i = 0; i < this.q.size(); i++) {
                ((daa) this.q.get(i)).g0(w27Var);
            }
        }
    }

    @Override // defpackage.daa
    public void h0(iaa iaaVar) {
        super.h0(iaaVar);
        this.c |= 2;
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            ((daa) this.q.get(i)).h0(iaaVar);
        }
    }

    @Override // defpackage.daa
    public void i(maa maaVar) {
        if (O(maaVar.a)) {
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                daa daaVar = (daa) it.next();
                if (daaVar.O(maaVar.a)) {
                    daaVar.i(maaVar);
                    maaVar.f10175a.add(daaVar);
                }
            }
        }
    }

    @Override // defpackage.daa
    public void k(maa maaVar) {
        super.k(maaVar);
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            ((daa) this.q.get(i)).k(maaVar);
        }
    }

    @Override // defpackage.daa
    public String k0(String str) {
        String k0 = super.k0(str);
        for (int i = 0; i < this.q.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(k0);
            sb.append("\n");
            sb.append(((daa) this.q.get(i)).k0(str + "  "));
            k0 = sb.toString();
        }
        return k0;
    }

    @Override // defpackage.daa
    public void l(maa maaVar) {
        if (O(maaVar.a)) {
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                daa daaVar = (daa) it.next();
                if (daaVar.O(maaVar.a)) {
                    daaVar.l(maaVar);
                    maaVar.f10175a.add(daaVar);
                }
            }
        }
    }

    @Override // defpackage.daa
    /* renamed from: l0 */
    public jaa a(daa.f fVar) {
        return (jaa) super.a(fVar);
    }

    @Override // defpackage.daa
    /* renamed from: m0 */
    public jaa b(View view) {
        for (int i = 0; i < this.q.size(); i++) {
            ((daa) this.q.get(i)).b(view);
        }
        return (jaa) super.b(view);
    }

    public jaa n0(daa daaVar) {
        o0(daaVar);
        long j = ((daa) this).f4083b;
        if (j >= 0) {
            daaVar.d0(j);
        }
        if ((this.c & 1) != 0) {
            daaVar.f0(x());
        }
        if ((this.c & 2) != 0) {
            C();
            daaVar.h0(null);
        }
        if ((this.c & 4) != 0) {
            daaVar.g0(A());
        }
        if ((this.c & 8) != 0) {
            daaVar.e0(w());
        }
        return this;
    }

    public final void o0(daa daaVar) {
        this.q.add(daaVar);
        daaVar.f4076a = this;
    }

    public daa p0(int i) {
        if (i >= 0 && i < this.q.size()) {
            return (daa) this.q.get(i);
        }
        return null;
    }

    @Override // defpackage.daa
    /* renamed from: q */
    public daa clone() {
        jaa jaaVar = (jaa) super.clone();
        jaaVar.q = new ArrayList();
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            jaaVar.o0(((daa) this.q.get(i)).clone());
        }
        return jaaVar;
    }

    public int q0() {
        return this.q.size();
    }

    @Override // defpackage.daa
    /* renamed from: r0 */
    public jaa X(daa.f fVar) {
        return (jaa) super.X(fVar);
    }

    @Override // defpackage.daa
    /* renamed from: s0 */
    public jaa Y(View view) {
        for (int i = 0; i < this.q.size(); i++) {
            ((daa) this.q.get(i)).Y(view);
        }
        return (jaa) super.Y(view);
    }

    @Override // defpackage.daa
    public void t(ViewGroup viewGroup, naa naaVar, naa naaVar2, ArrayList arrayList, ArrayList arrayList2) {
        long F = F();
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            daa daaVar = (daa) this.q.get(i);
            if (F > 0 && (this.d || i == 0)) {
                long F2 = daaVar.F();
                if (F2 > 0) {
                    daaVar.i0(F2 + F);
                } else {
                    daaVar.i0(F);
                }
            }
            daaVar.t(viewGroup, naaVar, naaVar2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.daa
    /* renamed from: t0 */
    public jaa d0(long j) {
        ArrayList arrayList;
        super.d0(j);
        if (((daa) this).f4083b >= 0 && (arrayList = this.q) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((daa) this.q.get(i)).d0(j);
            }
        }
        return this;
    }

    @Override // defpackage.daa
    /* renamed from: u0 */
    public jaa f0(TimeInterpolator timeInterpolator) {
        this.c |= 1;
        ArrayList arrayList = this.q;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((daa) this.q.get(i)).f0(timeInterpolator);
            }
        }
        return (jaa) super.f0(timeInterpolator);
    }

    public jaa v0(int i) {
        if (i != 0) {
            if (i == 1) {
                this.d = false;
            } else {
                throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i);
            }
        } else {
            this.d = true;
        }
        return this;
    }

    @Override // defpackage.daa
    /* renamed from: w0 */
    public jaa i0(long j) {
        return (jaa) super.i0(j);
    }

    public final void x0() {
        b bVar = new b(this);
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((daa) it.next()).a(bVar);
        }
        this.b = this.q.size();
    }
}
