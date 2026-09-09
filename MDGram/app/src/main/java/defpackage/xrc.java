package defpackage;

import java.util.List;
import java.util.Map;
/* renamed from: xrc  reason: default package */
/* loaded from: classes.dex */
public final class xrc implements i8d {
    public final mrc a;

    public xrc(mrc mrcVar) {
        mrc mrcVar2 = (mrc) jvc.f(mrcVar, "output");
        this.a = mrcVar2;
        mrcVar2.f10584a = this;
    }

    public static xrc O(mrc mrcVar) {
        xrc xrcVar = mrcVar.f10584a;
        if (xrcVar != null) {
            return xrcVar;
        }
        return new xrc(mrcVar);
    }

    @Override // defpackage.i8d
    public final void A(int i, double d) {
        this.a.i(i, d);
    }

    @Override // defpackage.i8d
    public final void B(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.o0(((Long) list.get(i4)).longValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.W(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.V(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void C(int i, int i2) {
        this.a.M(i, i2);
    }

    @Override // defpackage.i8d
    public final void D(int i, int i2) {
        this.a.g0(i, i2);
    }

    @Override // defpackage.i8d
    public final void E(int i, Object obj, x3d x3dVar) {
        this.a.p(i, (o0d) obj, x3dVar);
    }

    @Override // defpackage.i8d
    public final void F(int i, long j) {
        this.a.N(i, j);
    }

    @Override // defpackage.i8d
    public final void G(int i, Object obj, x3d x3dVar) {
        mrc mrcVar = this.a;
        mrcVar.k(i, 3);
        x3dVar.i((o0d) obj, mrcVar.f10584a);
        mrcVar.k(i, 4);
    }

    @Override // defpackage.i8d
    public final void H(int i, boolean z) {
        this.a.q(i, z);
    }

    @Override // defpackage.i8d
    public final void I(int i, List list, x3d x3dVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            G(i, list.get(i2), x3dVar);
        }
    }

    @Override // defpackage.i8d
    public final void J(int i, long j) {
        this.a.V(i, j);
    }

    @Override // defpackage.i8d
    public final void K(int i, List list, x3d x3dVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            E(i, list.get(i2), x3dVar);
        }
    }

    @Override // defpackage.i8d
    public final void L(int i, int i2) {
        this.a.M(i, i2);
    }

    @Override // defpackage.i8d
    public final void M(int i, vzc vzcVar, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.a.k(i, 2);
            this.a.L(kzc.a(vzcVar, entry.getKey(), entry.getValue()));
            kzc.b(this.a, vzcVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // defpackage.i8d
    public final void N(int i) {
        this.a.k(i, 3);
    }

    @Override // defpackage.i8d
    public final void a(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.x(((Double) list.get(i4)).doubleValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.f(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.i(i, ((Double) list.get(i2)).doubleValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void b(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.l0(((Integer) list.get(i4)).intValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.L(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.U(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void c(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.a0(((Long) list.get(i4)).longValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.r(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.l(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void d(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.s0(((Long) list.get(i4)).longValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.W(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.V(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void e(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.k0(((Long) list.get(i4)).longValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.P(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.N(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void f(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.y(((Float) list.get(i4)).floatValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.g(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.j(i, ((Float) list.get(i2)).floatValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void g(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.y0(((Integer) list.get(i4)).intValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.h(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.M(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void h(int i, int i2) {
        this.a.c0(i, i2);
    }

    @Override // defpackage.i8d
    public final void i(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.I(((Boolean) list.get(i4)).booleanValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.w(((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.q(i, ((Boolean) list.get(i2)).booleanValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void j(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.h0(((Integer) list.get(i4)).intValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.h(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.M(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void k(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.t0(((Integer) list.get(i4)).intValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.b0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.g0(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void l(int i, int i2) {
        this.a.g0(i, i2);
    }

    @Override // defpackage.i8d
    public final void m(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.w0(((Integer) list.get(i4)).intValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.b0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.g0(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void n(int i) {
        this.a.k(i, 4);
    }

    @Override // defpackage.i8d
    public final void o(int i, long j) {
        this.a.l(i, j);
    }

    @Override // defpackage.i8d
    public final void p(int i, float f) {
        this.a.j(i, f);
    }

    @Override // defpackage.i8d
    public final void q(int i, koc kocVar) {
        this.a.n(i, kocVar);
    }

    @Override // defpackage.i8d
    public final void r(int i, int i2) {
        this.a.U(i, i2);
    }

    @Override // defpackage.i8d
    public final void s(int i, String str) {
        this.a.m(i, str);
    }

    @Override // defpackage.i8d
    public final void t(int i, Object obj) {
        if (obj instanceof koc) {
            this.a.O(i, (koc) obj);
        } else {
            this.a.o(i, (o0d) obj);
        }
    }

    @Override // defpackage.i8d
    public final void u(int i, long j) {
        this.a.l(i, j);
    }

    @Override // defpackage.i8d
    public final void v(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.a.n(i, (koc) list.get(i2));
        }
    }

    @Override // defpackage.i8d
    public final void w(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.f0(((Long) list.get(i4)).longValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.r(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.l(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void x(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.k(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += mrc.p0(((Integer) list.get(i4)).intValue());
            }
            this.a.L(i3);
            while (i2 < list.size()) {
                this.a.T(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.c0(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void y(int i, List list) {
        int i2 = 0;
        if (list instanceof sxc) {
            sxc sxcVar = (sxc) list;
            while (i2 < list.size()) {
                Object e0 = sxcVar.e0(i2);
                if (e0 instanceof String) {
                    this.a.m(i, (String) e0);
                } else {
                    this.a.n(i, (koc) e0);
                }
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.m(i, (String) list.get(i2));
            i2++;
        }
    }

    @Override // defpackage.i8d
    public final void z(int i, long j) {
        this.a.V(i, j);
    }

    @Override // defpackage.i8d
    public final int zza() {
        return f8d.a;
    }
}
