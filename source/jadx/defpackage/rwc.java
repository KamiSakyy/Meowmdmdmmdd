package defpackage;

import java.util.List;
/* renamed from: rwc  reason: default package */
/* loaded from: classes.dex */
public final class rwc implements r9d {
    public final nwc a;

    public rwc(nwc nwcVar) {
        c1d.f(nwcVar, "output");
        this.a = nwcVar;
        nwcVar.f11614a = this;
    }

    public static rwc K(nwc nwcVar) {
        rwc rwcVar = nwcVar.f11614a;
        return rwcVar != null ? rwcVar : new rwc(nwcVar);
    }

    @Override // defpackage.r9d
    public final void A(int i, hvc hvcVar) {
        this.a.j(i, hvcVar);
    }

    @Override // defpackage.r9d
    public final void B(int i, long j) {
        this.a.m(i, j);
    }

    @Override // defpackage.r9d
    public final void C(int i, Object obj, c6d c6dVar) {
        a5d a5dVar = (a5d) obj;
        bwc bwcVar = (bwc) this.a;
        bwcVar.u((i << 3) | 2);
        bwcVar.u(((jsc) a5dVar).e(c6dVar));
        c6dVar.i(a5dVar, ((nwc) bwcVar).f11614a);
    }

    @Override // defpackage.r9d
    public final void D(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += nwc.b(((Long) list.get(i4)).longValue());
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.v(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void E(int i, int i2) {
        this.a.k(i, i2);
    }

    @Override // defpackage.r9d
    public final void F(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                int intValue = ((Integer) list.get(i4)).intValue();
                i3 += nwc.a((intValue >> 31) ^ (intValue + intValue));
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                nwc nwcVar = this.a;
                int intValue2 = ((Integer) list.get(i2)).intValue();
                nwcVar.u((intValue2 >> 31) ^ (intValue2 + intValue2));
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            nwc nwcVar2 = this.a;
            int intValue3 = ((Integer) list.get(i2)).intValue();
            nwcVar2.t(i, (intValue3 >> 31) ^ (intValue3 + intValue3));
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void G(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += nwc.b(((Long) list.get(i4)).longValue());
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.v(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void H(int i, float f) {
        this.a.k(i, Float.floatToRawIntBits(f));
    }

    @Override // defpackage.r9d
    public final void I(int i, List list) {
        int i2 = 0;
        if (list instanceof a2d) {
            a2d a2dVar = (a2d) list;
            while (i2 < list.size()) {
                Object x = a2dVar.x(i2);
                if (x instanceof String) {
                    this.a.r(i, (String) x);
                } else {
                    this.a.j(i, (hvc) x);
                }
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.r(i, (String) list.get(i2));
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void J(int i, int i2) {
        this.a.t(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // defpackage.r9d
    public final void a(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.n(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.m(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void b(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += nwc.z(((Integer) list.get(i4)).intValue());
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.p(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.o(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void c(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.h(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.i(i, ((Boolean) list.get(i2)).booleanValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void d(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.k(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void e(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.n(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.m(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void f(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                long longValue = ((Long) list.get(i4)).longValue();
                i3 += nwc.b((longValue >> 63) ^ (longValue + longValue));
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                nwc nwcVar = this.a;
                long longValue2 = ((Long) list.get(i2)).longValue();
                nwcVar.w((longValue2 >> 63) ^ (longValue2 + longValue2));
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            nwc nwcVar2 = this.a;
            long longValue3 = ((Long) list.get(i2)).longValue();
            nwcVar2.v(i, (longValue3 >> 63) ^ (longValue3 + longValue3));
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void g(int i, int i2) {
        this.a.o(i, i2);
    }

    @Override // defpackage.r9d
    public final void h(int i, double d) {
        this.a.m(i, Double.doubleToRawLongBits(d));
    }

    @Override // defpackage.r9d
    public final void i(int i) {
        this.a.s(i, 3);
    }

    @Override // defpackage.r9d
    public final void j(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.k(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void k(int i, int i2) {
        this.a.t(i, i2);
    }

    @Override // defpackage.r9d
    public final void l(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.l(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.k(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void m(int i) {
        this.a.s(i, 4);
    }

    @Override // defpackage.r9d
    public final void n(int i, long j) {
        this.a.m(i, j);
    }

    @Override // defpackage.r9d
    public final void o(int i, Object obj, c6d c6dVar) {
        nwc nwcVar = this.a;
        nwcVar.s(i, 3);
        c6dVar.i((a5d) obj, nwcVar.f11614a);
        nwcVar.s(i, 4);
    }

    @Override // defpackage.r9d
    public final void p(int i, int i2) {
        this.a.o(i, i2);
    }

    @Override // defpackage.r9d
    public final void q(int i, boolean z) {
        this.a.i(i, z);
    }

    @Override // defpackage.r9d
    public final void r(int i, int i2) {
        this.a.k(i, i2);
    }

    @Override // defpackage.r9d
    public final void s(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.n(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.m(i, ((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void t(int i, long j) {
        this.a.v(i, (j >> 63) ^ (j + j));
    }

    @Override // defpackage.r9d
    public final void u(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.a.j(i, (hvc) list.get(i2));
        }
    }

    @Override // defpackage.r9d
    public final void v(int i, String str) {
        this.a.r(i, str);
    }

    @Override // defpackage.r9d
    public final void w(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += nwc.z(((Integer) list.get(i4)).intValue());
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.p(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.o(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void x(int i, long j) {
        this.a.v(i, j);
    }

    @Override // defpackage.r9d
    public final void y(int i, List list, boolean z) {
        int i2 = 0;
        if (z) {
            this.a.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += nwc.a(((Integer) list.get(i4)).intValue());
            }
            this.a.u(i3);
            while (i2 < list.size()) {
                this.a.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.a.t(i, ((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.r9d
    public final void z(int i, long j) {
        this.a.v(i, j);
    }
}
