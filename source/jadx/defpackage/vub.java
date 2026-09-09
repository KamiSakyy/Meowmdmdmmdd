package defpackage;

import defpackage.tyb;
import java.util.List;
import java.util.Map;
/* renamed from: vub  reason: default package */
/* loaded from: classes.dex */
public final class vub implements kfc {
    public final eub a;

    public vub(eub eubVar) {
        eub eubVar2 = (eub) azb.e(eubVar, "output");
        this.a = eubVar2;
        eubVar2.f5119a = this;
    }

    public static vub n(eub eubVar) {
        vub vubVar = eubVar.f5119a;
        return vubVar != null ? vubVar : new vub(eubVar);
    }

    @Override // defpackage.kfc
    public final void A(int i, double d) {
        this.a.h(i, d);
    }

    @Override // defpackage.kfc
    public final void B(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.R(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.j0(((Long) list.get(i4)).longValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.W(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void C(int i, int i2) {
        this.a.Q(i, i2);
    }

    @Override // defpackage.kfc
    public final void D(int i, qrb qrbVar) {
        this.a.l(i, qrbVar);
    }

    @Override // defpackage.kfc
    public final void E(int i, List list, z7c z7cVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            L(i, list.get(i2), z7cVar);
        }
    }

    @Override // defpackage.kfc
    public final void F(int i, List list, z7c z7cVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            I(i, list.get(i2), z7cVar);
        }
    }

    @Override // defpackage.kfc
    public final void G(int i, int i2) {
        this.a.c0(i, i2);
    }

    @Override // defpackage.kfc
    public final void H(int i, s3c s3cVar, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.a.D(i, 2);
            this.a.s0(p3c.a(s3cVar, entry.getKey(), entry.getValue()));
            p3c.b(this.a, s3cVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // defpackage.kfc
    public final void I(int i, Object obj, z7c z7cVar) {
        this.a.n(i, (t4c) obj, z7cVar);
    }

    @Override // defpackage.kfc
    public final void J(int i, int i2) {
        this.a.Q(i, i2);
    }

    @Override // defpackage.kfc
    public final void K(int i) {
        this.a.D(i, 4);
    }

    @Override // defpackage.kfc
    public final void L(int i, Object obj, z7c z7cVar) {
        eub eubVar = this.a;
        eubVar.D(i, 3);
        z7cVar.i((t4c) obj, eubVar.f5119a);
        eubVar.D(i, 4);
    }

    @Override // defpackage.kfc
    public final void M(int i, long j) {
        this.a.j(i, j);
    }

    @Override // defpackage.kfc
    public final void N(int i) {
        this.a.D(i, 3);
    }

    @Override // defpackage.kfc
    public final int O() {
        return tyb.c.j;
    }

    @Override // defpackage.kfc
    public final void P(int i, long j) {
        this.a.R(i, j);
    }

    @Override // defpackage.kfc
    public final void a(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.h(i, ((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.u(((Double) list.get(i4)).doubleValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.f(((Double) list.get(i2)).doubleValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void b(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.V(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.x0(((Integer) list.get(i4)).intValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.s0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void c(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.j(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.Y(((Long) list.get(i4)).longValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.I(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void d(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.R(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.m0(((Long) list.get(i4)).longValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.W(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void e(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.E(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.f0(((Long) list.get(i4)).longValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.S(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void f(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.i(i, ((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.v(((Float) list.get(i4)).floatValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.g(((Float) list.get(i2)).floatValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void g(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.Q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.B0(((Integer) list.get(i4)).intValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.r0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void h(int i, int i2) {
        this.a.c0(i, i2);
    }

    @Override // defpackage.kfc
    public final void i(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.H(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.C(((Boolean) list.get(i4)).booleanValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.r(((Boolean) list.get(i2)).booleanValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void j(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.Q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.w0(((Integer) list.get(i4)).intValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.r0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void k(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.c0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.z0(((Integer) list.get(i4)).intValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.u0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void l(int i, int i2) {
        this.a.V(i, i2);
    }

    @Override // defpackage.kfc
    public final void m(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.c0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.A0(((Integer) list.get(i4)).intValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.u0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void o(int i, long j) {
        this.a.R(i, j);
    }

    @Override // defpackage.kfc
    public final void p(int i, float f) {
        this.a.i(i, f);
    }

    @Override // defpackage.kfc
    public final void q(int i, boolean z) {
        this.a.H(i, z);
    }

    @Override // defpackage.kfc
    public final void r(int i, int i2) {
        this.a.Z(i, i2);
    }

    @Override // defpackage.kfc
    public final void s(int i, String str) {
        this.a.k(i, str);
    }

    @Override // defpackage.kfc
    public final void t(int i, Object obj) {
        if (obj instanceof qrb) {
            this.a.F(i, (qrb) obj);
        } else {
            this.a.G(i, (t4c) obj);
        }
    }

    @Override // defpackage.kfc
    public final void u(int i, long j) {
        this.a.j(i, j);
    }

    @Override // defpackage.kfc
    public final void v(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.a.l(i, (qrb) list.get(i2));
        }
    }

    @Override // defpackage.kfc
    public final void w(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.j(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.b0(((Long) list.get(i4)).longValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.I(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void x(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.Z(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.D(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += eub.y0(((Integer) list.get(i4)).intValue());
        }
        this.a.s0(i3);
        while (i2 < list.size()) {
            this.a.t0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void y(int i, List list) {
        int i2 = 0;
        if (!(list instanceof b1c)) {
            while (i2 < list.size()) {
                this.a.k(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        b1c b1cVar = (b1c) list;
        while (i2 < list.size()) {
            Object g0 = b1cVar.g0(i2);
            if (g0 instanceof String) {
                this.a.k(i, (String) g0);
            } else {
                this.a.l(i, (qrb) g0);
            }
            i2++;
        }
    }

    @Override // defpackage.kfc
    public final void z(int i, long j) {
        this.a.E(i, j);
    }
}
