package defpackage;

import defpackage.g44;
import java.util.List;
/* renamed from: pb8 */
/* loaded from: classes.dex */
public final class pb8 implements g44.a {
    public int a;

    /* renamed from: a */
    public final List f16527a;

    /* renamed from: a */
    public final jw2 f16528a;

    /* renamed from: a */
    public final lb8 f16529a;

    /* renamed from: a */
    public final qe8 f16530a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public pb8(lb8 lb8Var, List list, int i, jw2 jw2Var, qe8 qe8Var, int i2, int i3, int i4) {
        l44.e(lb8Var, "call");
        l44.e(list, "interceptors");
        l44.e(qe8Var, "request");
        this.f16529a = lb8Var;
        this.f16527a = list;
        this.b = i;
        this.f16528a = jw2Var;
        this.f16530a = qe8Var;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public static /* synthetic */ pb8 e(pb8 pb8Var, int i, jw2 jw2Var, qe8 qe8Var, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = pb8Var.b;
        }
        if ((i5 & 2) != 0) {
            jw2Var = pb8Var.f16528a;
        }
        jw2 jw2Var2 = jw2Var;
        if ((i5 & 4) != 0) {
            qe8Var = pb8Var.f16530a;
        }
        qe8 qe8Var2 = qe8Var;
        if ((i5 & 8) != 0) {
            i2 = pb8Var.c;
        }
        int i6 = i2;
        if ((i5 & 16) != 0) {
            i3 = pb8Var.d;
        }
        int i7 = i3;
        if ((i5 & 32) != 0) {
            i4 = pb8Var.e;
        }
        return pb8Var.d(i, jw2Var2, qe8Var2, i6, i7, i4);
    }

    @Override // defpackage.g44.a
    public ac0 a() {
        return this.f16529a;
    }

    @Override // defpackage.g44.a
    public qe8 b() {
        return this.f16530a;
    }

    @Override // defpackage.g44.a
    public tf8 c(qe8 qe8Var) {
        boolean z;
        boolean z2;
        boolean z3;
        l44.e(qe8Var, "request");
        boolean z4 = false;
        if (this.b < this.f16527a.size()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a++;
            jw2 jw2Var = this.f16528a;
            if (jw2Var != null) {
                if (jw2Var.j().g(qe8Var.i())) {
                    if (this.a == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        throw new IllegalStateException(("network interceptor " + ((g44) this.f16527a.get(this.b - 1)) + " must call proceed() exactly once").toString());
                    }
                } else {
                    throw new IllegalStateException(("network interceptor " + ((g44) this.f16527a.get(this.b - 1)) + " must retain the same host and port").toString());
                }
            }
            pb8 e = e(this, this.b + 1, null, qe8Var, 0, 0, 0, 58, null);
            g44 g44Var = (g44) this.f16527a.get(this.b);
            tf8 intercept = g44Var.intercept(e);
            if (intercept != null) {
                if (this.f16528a != null) {
                    if (this.b + 1 < this.f16527a.size() && e.a != 1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (!z2) {
                        throw new IllegalStateException(("network interceptor " + g44Var + " must call proceed() exactly once").toString());
                    }
                }
                if (intercept.a() != null) {
                    z4 = true;
                }
                if (z4) {
                    return intercept;
                }
                throw new IllegalStateException(("interceptor " + g44Var + " returned a response with no body").toString());
            }
            throw new NullPointerException("interceptor " + g44Var + " returned null");
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final pb8 d(int i, jw2 jw2Var, qe8 qe8Var, int i2, int i3, int i4) {
        l44.e(qe8Var, "request");
        return new pb8(this.f16529a, this.f16527a, i, jw2Var, qe8Var, i2, i3, i4);
    }

    public final lb8 f() {
        return this.f16529a;
    }

    public final int g() {
        return this.c;
    }

    public final jw2 h() {
        return this.f16528a;
    }

    public final int i() {
        return this.d;
    }

    public final qe8 j() {
        return this.f16530a;
    }

    public final int k() {
        return this.e;
    }

    public int l() {
        return this.d;
    }
}
