package defpackage;

import android.util.Pair;
import defpackage.e3a;
/* renamed from: i0  reason: default package */
/* loaded from: classes.dex */
public abstract class i0 extends e3a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final y49 f7177a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7178a;

    public i0(boolean z, y49 y49Var) {
        this.f7178a = z;
        this.f7177a = y49Var;
        this.a = y49Var.getLength();
    }

    public static Object u(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object v(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object x(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    public final int A(int i, boolean z) {
        if (z) {
            return this.f7177a.b(i);
        }
        if (i < this.a - 1) {
            return i + 1;
        }
        return -1;
    }

    public final int B(int i, boolean z) {
        if (z) {
            return this.f7177a.d(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    public abstract e3a C(int i);

    @Override // defpackage.e3a
    public int a(boolean z) {
        if (this.a == 0) {
            return -1;
        }
        int i = 0;
        if (this.f7178a) {
            z = false;
        }
        if (z) {
            i = this.f7177a.a();
        }
        while (C(i).p()) {
            i = A(i, z);
            if (i == -1) {
                return -1;
            }
        }
        return z(i) + C(i).a(z);
    }

    @Override // defpackage.e3a
    public final int b(Object obj) {
        int b;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object v = v(obj);
        Object u = u(obj);
        int r = r(v);
        if (r == -1 || (b = C(r).b(u)) == -1) {
            return -1;
        }
        return y(r) + b;
    }

    @Override // defpackage.e3a
    public int c(boolean z) {
        int i;
        int i2 = this.a;
        if (i2 == 0) {
            return -1;
        }
        if (this.f7178a) {
            z = false;
        }
        if (z) {
            i = this.f7177a.c();
        } else {
            i = i2 - 1;
        }
        while (C(i).p()) {
            i = B(i, z);
            if (i == -1) {
                return -1;
            }
        }
        return z(i) + C(i).c(z);
    }

    @Override // defpackage.e3a
    public int e(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.f7178a) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int t = t(i);
        int z2 = z(t);
        e3a C = C(t);
        int i4 = i - z2;
        if (i2 != 2) {
            i3 = i2;
        }
        int e = C.e(i4, i3, z);
        if (e != -1) {
            return z2 + e;
        }
        int A = A(t, z);
        while (A != -1 && C(A).p()) {
            A = A(A, z);
        }
        if (A != -1) {
            return z(A) + C(A).a(z);
        }
        if (i2 != 2) {
            return -1;
        }
        return a(z);
    }

    @Override // defpackage.e3a
    public final e3a.b g(int i, e3a.b bVar, boolean z) {
        int s = s(i);
        int z2 = z(s);
        C(s).g(i - y(s), bVar, z);
        bVar.a += z2;
        if (z) {
            bVar.f4645b = x(w(s), tn.e(bVar.f4645b));
        }
        return bVar;
    }

    @Override // defpackage.e3a
    public final e3a.b h(Object obj, e3a.b bVar) {
        Object v = v(obj);
        Object u = u(obj);
        int r = r(v);
        int z = z(r);
        C(r).h(u, bVar);
        bVar.a += z;
        bVar.f4645b = obj;
        return bVar;
    }

    @Override // defpackage.e3a
    public final Object l(int i) {
        int s = s(i);
        return x(w(s), C(s).l(i - y(s)));
    }

    @Override // defpackage.e3a
    public final e3a.c n(int i, e3a.c cVar, long j) {
        int t = t(i);
        int z = z(t);
        int y = y(t);
        C(t).n(i - z, cVar, j);
        Object w = w(t);
        if (!e3a.c.d.equals(cVar.f4647a)) {
            w = x(w, cVar.f4647a);
        }
        cVar.f4647a = w;
        cVar.a += y;
        cVar.b += y;
        return cVar;
    }

    public abstract int r(Object obj);

    public abstract int s(int i);

    public abstract int t(int i);

    public abstract Object w(int i);

    public abstract int y(int i);

    public abstract int z(int i);
}
