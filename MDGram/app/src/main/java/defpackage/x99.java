package defpackage;

import defpackage.hm2;
/* renamed from: x99  reason: default package */
/* loaded from: classes.dex */
public final class x99 extends hm2 {
    public y99 a;
    public boolean c;
    public float f;

    public x99(tb3 tb3Var) {
        super(tb3Var);
        this.a = null;
        this.f = Float.MAX_VALUE;
        this.c = false;
    }

    @Override // defpackage.hm2
    public void r(float f) {
    }

    @Override // defpackage.hm2
    public void s() {
        x();
        this.a.g(g());
        super.s();
    }

    @Override // defpackage.hm2
    public boolean u(long j) {
        if (this.c) {
            float f = this.f;
            if (f != Float.MAX_VALUE) {
                this.a.e(f);
                this.f = Float.MAX_VALUE;
            }
            ((hm2) this).f6938b = this.a.a();
            ((hm2) this).f6932a = 0.0f;
            this.c = false;
            return true;
        }
        if (this.f != Float.MAX_VALUE) {
            this.a.a();
            long j2 = j / 2;
            hm2.p h = this.a.h(((hm2) this).f6938b, ((hm2) this).f6932a, j2);
            this.a.e(this.f);
            this.f = Float.MAX_VALUE;
            hm2.p h2 = this.a.h(h.a, h.b, j2);
            ((hm2) this).f6938b = h2.a;
            ((hm2) this).f6932a = h2.b;
        } else {
            hm2.p h3 = this.a.h(((hm2) this).f6938b, ((hm2) this).f6932a, j);
            ((hm2) this).f6938b = h3.a;
            ((hm2) this).f6932a = h3.b;
        }
        float max = Math.max(((hm2) this).f6938b, this.f6942d);
        ((hm2) this).f6938b = max;
        float min = Math.min(max, super.f6941c);
        ((hm2) this).f6938b = min;
        if (!w(min, ((hm2) this).f6932a)) {
            return false;
        }
        ((hm2) this).f6938b = this.a.a();
        ((hm2) this).f6932a = 0.0f;
        return true;
    }

    public y99 v() {
        return this.a;
    }

    public boolean w(float f, float f2) {
        return this.a.c(f, f2);
    }

    public final void x() {
        y99 y99Var = this.a;
        if (y99Var != null) {
            double a = y99Var.a();
            if (a <= super.f6941c) {
                if (a >= this.f6942d) {
                    return;
                }
                throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    public x99 y(y99 y99Var) {
        this.a = y99Var;
        return this;
    }

    public x99(Object obj, pb3 pb3Var) {
        super(obj, pb3Var);
        this.a = null;
        this.f = Float.MAX_VALUE;
        this.c = false;
    }

    public x99(Object obj, pb3 pb3Var, float f) {
        super(obj, pb3Var);
        this.a = null;
        this.f = Float.MAX_VALUE;
        this.c = false;
        this.a = new y99(f);
    }
}
