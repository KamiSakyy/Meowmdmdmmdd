package defpackage;

import android.util.Pair;
import defpackage.g5;
/* renamed from: e3a  reason: default package */
/* loaded from: classes.dex */
public abstract class e3a {
    public static final e3a a = new a();

    /* renamed from: e3a$a */
    /* loaded from: classes.dex */
    public class a extends e3a {
        @Override // defpackage.e3a
        public int b(Object obj) {
            return -1;
        }

        @Override // defpackage.e3a
        public b g(int i, b bVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // defpackage.e3a
        public int i() {
            return 0;
        }

        @Override // defpackage.e3a
        public Object l(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // defpackage.e3a
        public c n(int i, c cVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // defpackage.e3a
        public int o() {
            return 0;
        }
    }

    /* renamed from: e3a$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f4642a;

        /* renamed from: a  reason: collision with other field name */
        public g5 f4643a = g5.a;

        /* renamed from: a  reason: collision with other field name */
        public Object f4644a;
        public long b;

        /* renamed from: b  reason: collision with other field name */
        public Object f4645b;

        public int a(int i) {
            return this.f4643a.f5913a[i].a;
        }

        public long b(int i, int i2) {
            g5.a aVar = this.f4643a.f5913a[i];
            if (aVar.a != -1) {
                return aVar.f5915a[i2];
            }
            return -9223372036854775807L;
        }

        public int c(long j) {
            return this.f4643a.a(j, this.f4642a);
        }

        public int d(long j) {
            return this.f4643a.b(j, this.f4642a);
        }

        public long e(int i) {
            return this.f4643a.f5912a[i];
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            if (tma.c(this.f4644a, bVar.f4644a) && tma.c(this.f4645b, bVar.f4645b) && this.a == bVar.a && this.f4642a == bVar.f4642a && this.b == bVar.b && tma.c(this.f4643a, bVar.f4643a)) {
                return true;
            }
            return false;
        }

        public long f() {
            return this.f4643a.f5911a;
        }

        public long g() {
            return this.f4642a;
        }

        public int h(int i) {
            return this.f4643a.f5913a[i].a();
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            Object obj = this.f4644a;
            int i = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i2 = (217 + hashCode) * 31;
            Object obj2 = this.f4645b;
            if (obj2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = obj2.hashCode();
            }
            long j = this.f4642a;
            long j2 = this.b;
            int i3 = (((((((i2 + hashCode2) * 31) + this.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            g5 g5Var = this.f4643a;
            if (g5Var != null) {
                i = g5Var.hashCode();
            }
            return i3 + i;
        }

        public int i(int i, int i2) {
            return this.f4643a.f5913a[i].b(i2);
        }

        public long j() {
            return v80.b(this.b);
        }

        public long k() {
            return this.b;
        }

        public boolean l(int i, int i2) {
            g5.a aVar = this.f4643a.f5913a[i];
            if (aVar.a != -1 && aVar.f5914a[i2] != 0) {
                return true;
            }
            return false;
        }

        public b m(Object obj, Object obj2, int i, long j, long j2) {
            return n(obj, obj2, i, j, j2, g5.a);
        }

        public b n(Object obj, Object obj2, int i, long j, long j2, g5 g5Var) {
            this.f4644a = obj;
            this.f4645b = obj2;
            this.a = i;
            this.f4642a = j;
            this.b = j2;
            this.f4643a = g5Var;
            return this;
        }
    }

    /* renamed from: e3a$c */
    /* loaded from: classes.dex */
    public static final class c {
        public static final Object d = new Object();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f4646a;

        /* renamed from: a  reason: collision with other field name */
        public Object f4647a = d;

        /* renamed from: a  reason: collision with other field name */
        public boolean f4648a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f4649b;

        /* renamed from: b  reason: collision with other field name */
        public Object f4650b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f4651b;
        public long c;

        /* renamed from: c  reason: collision with other field name */
        public Object f4652c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f4653c;

        /* renamed from: d  reason: collision with other field name */
        public long f4654d;
        public long e;

        public long a() {
            return v80.b(this.c);
        }

        public long b() {
            return this.c;
        }

        public long c() {
            return v80.b(this.f4654d);
        }

        public long d() {
            return this.e;
        }

        public c e(Object obj, Object obj2, Object obj3, long j, long j2, boolean z, boolean z2, boolean z3, long j3, long j4, int i, int i2, long j5) {
            this.f4647a = obj;
            this.f4650b = obj2;
            this.f4652c = obj3;
            this.f4646a = j;
            this.f4649b = j2;
            this.f4648a = z;
            this.f4651b = z2;
            this.f4653c = z3;
            this.c = j3;
            this.f4654d = j4;
            this.a = i;
            this.b = i2;
            this.e = j5;
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !c.class.equals(obj.getClass())) {
                return false;
            }
            c cVar = (c) obj;
            if (tma.c(this.f4647a, cVar.f4647a) && tma.c(this.f4650b, cVar.f4650b) && tma.c(this.f4652c, cVar.f4652c) && this.f4646a == cVar.f4646a && this.f4649b == cVar.f4649b && this.f4648a == cVar.f4648a && this.f4651b == cVar.f4651b && this.f4653c == cVar.f4653c && this.c == cVar.c && this.f4654d == cVar.f4654d && this.a == cVar.a && this.b == cVar.b && this.e == cVar.e) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = (217 + this.f4647a.hashCode()) * 31;
            Object obj = this.f4650b;
            int i = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i2 = (hashCode2 + hashCode) * 31;
            Object obj2 = this.f4652c;
            if (obj2 != null) {
                i = obj2.hashCode();
            }
            long j = this.f4646a;
            long j2 = this.f4649b;
            long j3 = this.c;
            long j4 = this.f4654d;
            long j5 = this.e;
            return ((((((((((((((((((((i2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f4648a ? 1 : 0)) * 31) + (this.f4651b ? 1 : 0)) * 31) + (this.f4653c ? 1 : 0)) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.a) * 31) + this.b) * 31) + ((int) (j5 ^ (j5 >>> 32)));
        }
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, b bVar, c cVar, int i2, boolean z) {
        int i3 = f(i, bVar).a;
        if (m(i3, cVar).b == i) {
            int e = e(i3, i2, z);
            if (e == -1) {
                return -1;
            }
            return m(e, cVar).a;
        }
        return i + 1;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == c(z)) {
                        return a(z);
                    }
                    return i + 1;
                }
                throw new IllegalStateException();
            }
            return i;
        } else if (i == c(z)) {
            return -1;
        } else {
            return i + 1;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3a)) {
            return false;
        }
        e3a e3aVar = (e3a) obj;
        if (e3aVar.o() != o() || e3aVar.i() != i()) {
            return false;
        }
        c cVar = new c();
        b bVar = new b();
        c cVar2 = new c();
        b bVar2 = new b();
        for (int i = 0; i < o(); i++) {
            if (!m(i, cVar).equals(e3aVar.m(i, cVar2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < i(); i2++) {
            if (!g(i2, bVar, true).equals(e3aVar.g(i2, bVar2, true))) {
                return false;
            }
        }
        return true;
    }

    public final b f(int i, b bVar) {
        return g(i, bVar, false);
    }

    public abstract b g(int i, b bVar, boolean z);

    public b h(Object obj, b bVar) {
        return g(b(obj), bVar, true);
    }

    public int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int o = 217 + o();
        for (int i = 0; i < o(); i++) {
            o = (o * 31) + m(i, cVar).hashCode();
        }
        int i2 = (o * 31) + i();
        for (int i3 = 0; i3 < i(); i3++) {
            i2 = (i2 * 31) + g(i3, bVar, true).hashCode();
        }
        return i2;
    }

    public abstract int i();

    public final Pair j(c cVar, b bVar, int i, long j) {
        return (Pair) tn.e(k(cVar, bVar, i, j, 0L));
    }

    public final Pair k(c cVar, b bVar, int i, long j, long j2) {
        tn.c(i, 0, o());
        n(i, cVar, j2);
        if (j == -9223372036854775807L) {
            j = cVar.b();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = cVar.a;
        long d = cVar.d() + j;
        long g = g(i2, bVar, true).g();
        while (g != -9223372036854775807L && d >= g && i2 < cVar.b) {
            d -= g;
            i2++;
            g = g(i2, bVar, true).g();
        }
        return Pair.create(tn.e(bVar.f4645b), Long.valueOf(d));
    }

    public abstract Object l(int i);

    public final c m(int i, c cVar) {
        return n(i, cVar, 0L);
    }

    public abstract c n(int i, c cVar, long j);

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }

    public final boolean q(int i, b bVar, c cVar, int i2, boolean z) {
        return d(i, bVar, cVar, i2, z) == -1;
    }
}
