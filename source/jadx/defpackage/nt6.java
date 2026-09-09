package defpackage;

import defpackage.ec4;
import defpackage.gb4;
import defpackage.rf;
import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* renamed from: nt6  reason: default package */
/* loaded from: classes.dex */
public class nt6 extends yy implements Comparable {
    public static final rf.a b = rf.a.e("");
    public k a;

    /* renamed from: a  reason: collision with other field name */
    public final o85 f11364a;

    /* renamed from: a  reason: collision with other field name */
    public transient r08 f11365a;

    /* renamed from: a  reason: collision with other field name */
    public transient rf.a f11366a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f11367a;

    /* renamed from: a  reason: collision with other field name */
    public final s08 f11368a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f11369a;

    /* renamed from: b  reason: collision with other field name */
    public k f11370b;

    /* renamed from: b  reason: collision with other field name */
    public final s08 f11371b;
    public k c;
    public k d;

    /* renamed from: nt6$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ec4.a.values().length];
            a = iArr;
            try {
                iArr[ec4.a.READ_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ec4.a.READ_WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ec4.a.WRITE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ec4.a.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: nt6$b */
    /* loaded from: classes.dex */
    public class b implements m {
        public b() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public Class[] a(kf kfVar) {
            return nt6.this.f11367a.f0(kfVar);
        }
    }

    /* renamed from: nt6$c */
    /* loaded from: classes.dex */
    public class c implements m {
        public c() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public rf.a a(kf kfVar) {
            return nt6.this.f11367a.R(kfVar);
        }
    }

    /* renamed from: nt6$d */
    /* loaded from: classes.dex */
    public class d implements m {
        public d() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public Boolean a(kf kfVar) {
            return nt6.this.f11367a.r0(kfVar);
        }
    }

    /* renamed from: nt6$e */
    /* loaded from: classes.dex */
    public class e implements m {
        public e() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public Boolean a(kf kfVar) {
            return nt6.this.f11367a.o0(kfVar);
        }
    }

    /* renamed from: nt6$f */
    /* loaded from: classes.dex */
    public class f implements m {
        public f() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public String a(kf kfVar) {
            return nt6.this.f11367a.M(kfVar);
        }
    }

    /* renamed from: nt6$g */
    /* loaded from: classes.dex */
    public class g implements m {
        public g() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public Integer a(kf kfVar) {
            return nt6.this.f11367a.P(kfVar);
        }
    }

    /* renamed from: nt6$h */
    /* loaded from: classes.dex */
    public class h implements m {
        public h() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public String a(kf kfVar) {
            return nt6.this.f11367a.L(kfVar);
        }
    }

    /* renamed from: nt6$i */
    /* loaded from: classes.dex */
    public class i implements m {
        public i() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public qq6 a(kf kfVar) {
            qq6 E = nt6.this.f11367a.E(kfVar);
            if (E != null) {
                return nt6.this.f11367a.F(kfVar, E);
            }
            return E;
        }
    }

    /* renamed from: nt6$j */
    /* loaded from: classes.dex */
    public class j implements m {
        public j() {
        }

        @Override // defpackage.nt6.m
        /* renamed from: b */
        public ec4.a a(kf kfVar) {
            return nt6.this.f11367a.I(kfVar);
        }
    }

    /* renamed from: nt6$k */
    /* loaded from: classes.dex */
    public static final class k {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final k f11372a;

        /* renamed from: a  reason: collision with other field name */
        public final s08 f11373a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f11374a;
        public final boolean b;
        public final boolean c;

        public k(Object obj, k kVar, s08 s08Var, boolean z, boolean z2, boolean z3) {
            s08 s08Var2;
            this.a = obj;
            this.f11372a = kVar;
            if (s08Var != null && !s08Var.i()) {
                s08Var2 = s08Var;
            } else {
                s08Var2 = null;
            }
            this.f11373a = s08Var2;
            if (z) {
                if (s08Var2 != null) {
                    if (!s08Var.e()) {
                        z = false;
                    }
                } else {
                    throw new IllegalArgumentException("Cannot pass true for 'explName' if name is null/empty");
                }
            }
            this.f11374a = z;
            this.b = z2;
            this.c = z3;
        }

        public k a(k kVar) {
            k kVar2 = this.f11372a;
            if (kVar2 == null) {
                return c(kVar);
            }
            return c(kVar2.a(kVar));
        }

        public k b() {
            k kVar = this.f11372a;
            if (kVar == null) {
                return this;
            }
            k b = kVar.b();
            if (this.f11373a != null) {
                if (b.f11373a == null) {
                    return c(null);
                }
                return c(b);
            } else if (b.f11373a != null) {
                return b;
            } else {
                boolean z = this.b;
                if (z == b.b) {
                    return c(b);
                }
                if (z) {
                    return c(null);
                }
                return b;
            }
        }

        public k c(k kVar) {
            if (kVar == this.f11372a) {
                return this;
            }
            return new k(this.a, kVar, this.f11373a, this.f11374a, this.b, this.c);
        }

        public k d(Object obj) {
            if (obj == this.a) {
                return this;
            }
            return new k(obj, this.f11372a, this.f11373a, this.f11374a, this.b, this.c);
        }

        public k e() {
            k e;
            if (this.c) {
                k kVar = this.f11372a;
                if (kVar == null) {
                    return null;
                }
                return kVar.e();
            }
            k kVar2 = this.f11372a;
            if (kVar2 != null && (e = kVar2.e()) != this.f11372a) {
                return c(e);
            }
            return this;
        }

        public k f() {
            if (this.f11372a == null) {
                return this;
            }
            return new k(this.a, null, this.f11373a, this.f11374a, this.b, this.c);
        }

        public k g() {
            k g;
            k kVar = this.f11372a;
            if (kVar == null) {
                g = null;
            } else {
                g = kVar.g();
            }
            if (this.b) {
                return c(g);
            }
            return g;
        }

        public String toString() {
            String format = String.format("%s[visible=%b,ignore=%b,explicitName=%b]", this.a.toString(), Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.f11374a));
            if (this.f11372a != null) {
                return format + ", " + this.f11372a.toString();
            }
            return format;
        }
    }

    /* renamed from: nt6$l */
    /* loaded from: classes.dex */
    public static class l implements Iterator, j$.util.Iterator {
        public k a;

        public l(k kVar) {
            this.a = kVar;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        /* renamed from: a */
        public kf next() {
            k kVar = this.a;
            if (kVar != null) {
                kf kfVar = (kf) kVar.a;
                this.a = kVar.f11372a;
                return kfVar;
            }
            throw new NoSuchElementException();
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            return this.a != null;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: nt6$m */
    /* loaded from: classes.dex */
    public interface m {
        Object a(kf kfVar);
    }

    public nt6(o85 o85Var, rf rfVar, boolean z, s08 s08Var) {
        this(o85Var, rfVar, z, s08Var, s08Var);
    }

    public static k w0(k kVar, k kVar2) {
        return kVar == null ? kVar2 : kVar2 == null ? kVar : kVar.a(kVar2);
    }

    @Override // defpackage.yy
    public lf A() {
        k kVar = this.c;
        if (kVar == null) {
            return null;
        }
        k kVar2 = kVar.f11372a;
        if (kVar2 == null) {
            return (lf) kVar.a;
        }
        while (kVar2 != null) {
            Class k2 = ((lf) kVar.a).k();
            Class k3 = ((lf) kVar2.a).k();
            if (k2 != k3) {
                if (!k2.isAssignableFrom(k3)) {
                    if (k3.isAssignableFrom(k2)) {
                        continue;
                        kVar2 = kVar2.f11372a;
                    }
                }
                kVar = kVar2;
                kVar2 = kVar2.f11372a;
            }
            int c0 = c0((lf) kVar2.a);
            int c02 = c0((lf) kVar.a);
            if (c0 != c02) {
                if (c0 >= c02) {
                    kVar2 = kVar2.f11372a;
                }
                kVar = kVar2;
                kVar2 = kVar2.f11372a;
            } else {
                throw new IllegalArgumentException("Conflicting getter definitions for property \"" + getName() + "\": " + ((lf) kVar.a).l() + " vs " + ((lf) kVar2.a).l());
            }
        }
        this.c = kVar.f();
        return (lf) kVar.a;
    }

    public ec4.a A0(boolean z) {
        ec4.a r0 = r0();
        if (r0 == null) {
            r0 = ec4.a.AUTO;
        }
        int i2 = a.a[r0.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    this.c = f0(this.c);
                    this.f11370b = f0(this.f11370b);
                    if (!z || this.c == null) {
                        this.a = f0(this.a);
                        this.d = f0(this.d);
                    }
                } else {
                    this.c = null;
                    if (this.f11369a) {
                        this.a = null;
                    }
                }
            }
        } else {
            this.d = null;
            this.f11370b = null;
            if (!this.f11369a) {
                this.a = null;
            }
        }
        return r0;
    }

    public void B0() {
        this.a = h0(this.a);
        this.c = h0(this.c);
        this.d = h0(this.d);
        this.f11370b = h0(this.f11370b);
    }

    public nt6 C0(s08 s08Var) {
        return new nt6(this, s08Var);
    }

    @Override // defpackage.yy
    public kf D() {
        if (this.f11369a) {
            return w();
        }
        kf B = B();
        if (B == null) {
            return w();
        }
        return B;
    }

    @Override // defpackage.yy
    public t74 E() {
        if (this.f11369a) {
            lf A = A();
            if (A == null) {
                Cif z = z();
                if (z == null) {
                    return hha.P();
                }
                return z.e();
            }
            return A.e();
        }
        df x = x();
        if (x == null) {
            lf G = G();
            if (G != null) {
                return G.z(0);
            }
            x = z();
        }
        if (x == null && (x = A()) == null) {
            return hha.P();
        }
        return x.e();
    }

    @Override // defpackage.yy
    public Class F() {
        return E().s();
    }

    @Override // defpackage.yy
    public lf G() {
        k kVar = this.d;
        if (kVar == null) {
            return null;
        }
        k kVar2 = kVar.f11372a;
        if (kVar2 == null) {
            return (lf) kVar.a;
        }
        while (kVar2 != null) {
            Class k2 = ((lf) kVar.a).k();
            Class k3 = ((lf) kVar2.a).k();
            if (k2 != k3) {
                if (!k2.isAssignableFrom(k3)) {
                    if (k3.isAssignableFrom(k2)) {
                        continue;
                        kVar2 = kVar2.f11372a;
                    }
                }
                kVar = kVar2;
                kVar2 = kVar2.f11372a;
            }
            lf lfVar = (lf) kVar2.a;
            lf lfVar2 = (lf) kVar.a;
            int g0 = g0(lfVar);
            int g02 = g0(lfVar2);
            if (g0 != g02) {
                if (g0 >= g02) {
                }
                kVar = kVar2;
            } else {
                rf rfVar = this.f11367a;
                if (rfVar != null) {
                    lf v0 = rfVar.v0(this.f11364a, lfVar2, lfVar);
                    if (v0 != lfVar2) {
                        if (v0 != lfVar) {
                        }
                        kVar = kVar2;
                    } else {
                        continue;
                    }
                }
                throw new IllegalArgumentException(String.format("Conflicting setter definitions for property \"%s\": %s vs %s", getName(), ((lf) kVar.a).l(), ((lf) kVar2.a).l()));
            }
            kVar2 = kVar2.f11372a;
        }
        this.d = kVar.f();
        return (lf) kVar.a;
    }

    @Override // defpackage.yy
    public s08 H() {
        rf rfVar;
        kf D = D();
        if (D != null && (rfVar = this.f11367a) != null) {
            return rfVar.g0(D);
        }
        return null;
    }

    @Override // defpackage.yy
    public boolean I() {
        return this.f11370b != null;
    }

    @Override // defpackage.yy
    public boolean J() {
        return this.a != null;
    }

    @Override // defpackage.yy
    public boolean K(s08 s08Var) {
        return this.f11368a.equals(s08Var);
    }

    @Override // defpackage.yy
    public boolean L() {
        return this.d != null;
    }

    @Override // defpackage.yy
    public boolean M() {
        if (!Q(this.a) && !Q(this.c) && !Q(this.d) && !P(this.f11370b)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.yy
    public boolean N() {
        if (!P(this.a) && !P(this.c) && !P(this.d) && !P(this.f11370b)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.yy
    public boolean O() {
        Boolean bool = (Boolean) t0(new d());
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean P(k kVar) {
        while (kVar != null) {
            if (kVar.f11373a != null && kVar.f11374a) {
                return true;
            }
            kVar = kVar.f11372a;
        }
        return false;
    }

    public final boolean Q(k kVar) {
        while (kVar != null) {
            s08 s08Var = kVar.f11373a;
            if (s08Var != null && s08Var.e()) {
                return true;
            }
            kVar = kVar.f11372a;
        }
        return false;
    }

    public final boolean R(k kVar) {
        while (kVar != null) {
            if (kVar.c) {
                return true;
            }
            kVar = kVar.f11372a;
        }
        return false;
    }

    public final boolean S(k kVar) {
        while (kVar != null) {
            if (kVar.b) {
                return true;
            }
            kVar = kVar.f11372a;
        }
        return false;
    }

    public final k T(k kVar, sf sfVar) {
        kf kfVar = (kf) ((kf) kVar.a).p(sfVar);
        k kVar2 = kVar.f11372a;
        if (kVar2 != null) {
            kVar = kVar.c(T(kVar2, sfVar));
        }
        return kVar.d(kfVar);
    }

    public final void U(Collection collection, Map map, k kVar) {
        for (k kVar2 = kVar; kVar2 != null; kVar2 = kVar2.f11372a) {
            s08 s08Var = kVar2.f11373a;
            if (kVar2.f11374a && s08Var != null) {
                nt6 nt6Var = (nt6) map.get(s08Var);
                if (nt6Var == null) {
                    nt6Var = new nt6(this.f11364a, this.f11367a, this.f11369a, this.f11371b, s08Var);
                    map.put(s08Var, nt6Var);
                }
                if (kVar == this.a) {
                    nt6Var.a = kVar2.c(nt6Var.a);
                } else if (kVar == this.c) {
                    nt6Var.c = kVar2.c(nt6Var.c);
                } else if (kVar == this.d) {
                    nt6Var.d = kVar2.c(nt6Var.d);
                } else if (kVar == this.f11370b) {
                    nt6Var.f11370b = kVar2.c(nt6Var.f11370b);
                } else {
                    throw new IllegalStateException("Internal error: mismatched accessors, property: " + this);
                }
            } else if (kVar2.b) {
                throw new IllegalStateException("Conflicting/ambiguous property name definitions (implicit name '" + this.f11368a + "'): found multiple explicit names: " + collection + ", but also implicit accessor: " + kVar2);
            }
        }
    }

    public String V() {
        return (String) t0(new h());
    }

    public String W() {
        return (String) t0(new f());
    }

    public final Set X(k kVar, Set set) {
        while (kVar != null) {
            if (kVar.f11374a && kVar.f11373a != null) {
                if (set == null) {
                    set = new HashSet();
                }
                set.add(kVar.f11373a);
            }
            kVar = kVar.f11372a;
        }
        return set;
    }

    public Integer Y() {
        return (Integer) t0(new g());
    }

    public Boolean Z() {
        return (Boolean) t0(new e());
    }

    public final sf a0(k kVar) {
        sf j2 = ((kf) kVar.a).j();
        k kVar2 = kVar.f11372a;
        if (kVar2 != null) {
            return sf.f(j2, a0(kVar2));
        }
        return j2;
    }

    @Override // defpackage.yy
    public r08 b() {
        if (this.f11365a == null) {
            Boolean Z = Z();
            String W = W();
            Integer Y = Y();
            String V = V();
            if (Z == null && Y == null && V == null) {
                r08 r08Var = r08.c;
                if (W != null) {
                    r08Var = r08Var.g(W);
                }
                this.f11365a = r08Var;
            } else {
                this.f11365a = r08.a(Z, W, Y, V);
            }
            if (!this.f11369a) {
                this.f11365a = b0(this.f11365a);
            }
        }
        return this.f11365a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.r08 b0(defpackage.r08 r8) {
        /*
            r7 = this;
            kf r0 = r7.D()
            kf r1 = r7.w()
            r2 = 0
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L77
            rf r5 = r7.f11367a
            if (r5 == 0) goto L39
            if (r1 == 0) goto L28
            java.lang.Boolean r5 = r5.z(r0)
            if (r5 == 0) goto L28
            boolean r4 = r5.booleanValue()
            if (r4 == 0) goto L27
            r08$a r4 = defpackage.r08.a.b(r1)
            r08 r8 = r8.h(r4)
        L27:
            r4 = 0
        L28:
            rf r5 = r7.f11367a
            rc4$a r0 = r5.Z(r0)
            if (r0 == 0) goto L39
            pp6 r3 = r0.g()
            pp6 r0 = r0.e()
            goto L3a
        L39:
            r0 = r3
        L3a:
            if (r4 != 0) goto L40
            if (r3 == 0) goto L40
            if (r0 != 0) goto L75
        L40:
            java.lang.Class r5 = r7.F()
            o85 r6 = r7.f11364a
            vs1 r5 = r6.k(r5)
            rc4$a r6 = r5.h()
            if (r6 == 0) goto L5c
            if (r3 != 0) goto L56
            pp6 r3 = r6.g()
        L56:
            if (r0 != 0) goto L5c
            pp6 r0 = r6.e()
        L5c:
            if (r4 == 0) goto L75
            if (r1 == 0) goto L75
            java.lang.Boolean r5 = r5.g()
            if (r5 == 0) goto L75
            boolean r4 = r5.booleanValue()
            if (r4 == 0) goto L79
            r08$a r4 = defpackage.r08.a.c(r1)
            r08 r8 = r8.h(r4)
            goto L79
        L75:
            r2 = r4
            goto L79
        L77:
            r0 = r3
            r2 = 1
        L79:
            if (r2 != 0) goto L7f
            if (r3 == 0) goto L7f
            if (r0 != 0) goto Lab
        L7f:
            o85 r4 = r7.f11364a
            rc4$a r4 = r4.t()
            if (r3 != 0) goto L8b
            pp6 r3 = r4.g()
        L8b:
            if (r0 != 0) goto L91
            pp6 r0 = r4.e()
        L91:
            if (r2 == 0) goto Lab
            o85 r2 = r7.f11364a
            java.lang.Boolean r2 = r2.o()
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto Lab
            if (r1 == 0) goto Lab
            r08$a r1 = defpackage.r08.a.a(r1)
            r08 r8 = r8.h(r1)
        Lab:
            if (r3 != 0) goto Laf
            if (r0 == 0) goto Lb3
        Laf:
            r08 r8 = r8.i(r3, r0)
        Lb3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt6.b0(r08):r08");
    }

    public int c0(lf lfVar) {
        String name = lfVar.getName();
        if (name.startsWith("get") && name.length() > 3) {
            return 1;
        }
        if (!name.startsWith("is") || name.length() <= 2) {
            return 3;
        }
        return 2;
    }

    public final sf d0(int i2, k... kVarArr) {
        sf a0 = a0(kVarArr[i2]);
        do {
            i2++;
            if (i2 >= kVarArr.length) {
                return a0;
            }
        } while (kVarArr[i2] == null);
        return sf.f(a0, d0(i2, kVarArr));
    }

    public final k e0(k kVar) {
        return kVar == null ? kVar : kVar.e();
    }

    @Override // defpackage.yy
    public boolean f() {
        return (this.f11370b == null && this.d == null && this.a == null) ? false : true;
    }

    public final k f0(k kVar) {
        return kVar == null ? kVar : kVar.g();
    }

    public int g0(lf lfVar) {
        String name = lfVar.getName();
        if (name.startsWith("set") && name.length() > 3) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.yy, defpackage.ni6
    public String getName() {
        s08 s08Var = this.f11368a;
        if (s08Var == null) {
            return null;
        }
        return s08Var.c();
    }

    @Override // defpackage.yy
    public s08 h() {
        return this.f11368a;
    }

    public final k h0(k kVar) {
        return kVar == null ? kVar : kVar.b();
    }

    public void i0(nt6 nt6Var) {
        this.a = w0(this.a, nt6Var.a);
        this.f11370b = w0(this.f11370b, nt6Var.f11370b);
        this.c = w0(this.c, nt6Var.c);
        this.d = w0(this.d, nt6Var.d);
    }

    public void j0(of ofVar, s08 s08Var, boolean z, boolean z2, boolean z3) {
        this.f11370b = new k(ofVar, this.f11370b, s08Var, z, z2, z3);
    }

    public void k0(Cif cif, s08 s08Var, boolean z, boolean z2, boolean z3) {
        this.a = new k(cif, this.a, s08Var, z, z2, z3);
    }

    public void l0(lf lfVar, s08 s08Var, boolean z, boolean z2, boolean z3) {
        this.c = new k(lfVar, this.c, s08Var, z, z2, z3);
    }

    public void m0(lf lfVar, s08 s08Var, boolean z, boolean z2, boolean z3) {
        this.d = new k(lfVar, this.d, s08Var, z, z2, z3);
    }

    public boolean n0() {
        if (!R(this.a) && !R(this.c) && !R(this.d) && !R(this.f11370b)) {
            return false;
        }
        return true;
    }

    public boolean o0() {
        if (!S(this.a) && !S(this.c) && !S(this.d) && !S(this.f11370b)) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: p0 */
    public int compareTo(nt6 nt6Var) {
        if (this.f11370b != null) {
            if (nt6Var.f11370b == null) {
                return -1;
            }
        } else if (nt6Var.f11370b != null) {
            return 1;
        }
        return getName().compareTo(nt6Var.getName());
    }

    @Override // defpackage.yy
    public boolean q() {
        return (this.c == null && this.a == null) ? false : true;
    }

    public Collection q0(Collection collection) {
        HashMap hashMap = new HashMap();
        U(collection, hashMap, this.a);
        U(collection, hashMap, this.c);
        U(collection, hashMap, this.d);
        U(collection, hashMap, this.f11370b);
        return hashMap.values();
    }

    @Override // defpackage.yy
    public gb4.b r() {
        gb4.b O;
        kf w = w();
        rf rfVar = this.f11367a;
        if (rfVar == null) {
            O = null;
        } else {
            O = rfVar.O(w);
        }
        if (O == null) {
            return gb4.b.c();
        }
        return O;
    }

    public ec4.a r0() {
        return (ec4.a) u0(new j(), ec4.a.AUTO);
    }

    @Override // defpackage.yy
    public qq6 s() {
        return (qq6) t0(new i());
    }

    public Set s0() {
        Set X = X(this.f11370b, X(this.d, X(this.c, X(this.a, null))));
        if (X == null) {
            return Collections.emptySet();
        }
        return X;
    }

    public Object t0(m mVar) {
        k kVar;
        k kVar2;
        Object obj = null;
        if (this.f11367a == null) {
            return null;
        }
        if (this.f11369a) {
            k kVar3 = this.c;
            if (kVar3 != null) {
                obj = mVar.a((kf) kVar3.a);
            }
        } else {
            k kVar4 = this.f11370b;
            if (kVar4 != null) {
                obj = mVar.a((kf) kVar4.a);
            }
            if (obj == null && (kVar = this.d) != null) {
                obj = mVar.a((kf) kVar.a);
            }
        }
        if (obj == null && (kVar2 = this.a) != null) {
            return mVar.a((kf) kVar2.a);
        }
        return obj;
    }

    public String toString() {
        return "[Property '" + this.f11368a + "'; ctors: " + this.f11370b + ", field(s): " + this.a + ", getter(s): " + this.c + ", setter(s): " + this.d + "]";
    }

    @Override // defpackage.yy
    public rf.a u() {
        rf.a aVar;
        rf.a aVar2 = this.f11366a;
        if (aVar2 != null) {
            if (aVar2 == b) {
                return null;
            }
            return aVar2;
        }
        rf.a aVar3 = (rf.a) t0(new c());
        if (aVar3 == null) {
            aVar = b;
        } else {
            aVar = aVar3;
        }
        this.f11366a = aVar;
        return aVar3;
    }

    public Object u0(m mVar, Object obj) {
        Object a2;
        Object a3;
        Object a4;
        Object a5;
        Object a6;
        Object a7;
        Object a8;
        Object a9;
        if (this.f11367a == null) {
            return null;
        }
        if (this.f11369a) {
            k kVar = this.c;
            if (kVar != null && (a9 = mVar.a((kf) kVar.a)) != null && a9 != obj) {
                return a9;
            }
            k kVar2 = this.a;
            if (kVar2 != null && (a8 = mVar.a((kf) kVar2.a)) != null && a8 != obj) {
                return a8;
            }
            k kVar3 = this.f11370b;
            if (kVar3 != null && (a7 = mVar.a((kf) kVar3.a)) != null && a7 != obj) {
                return a7;
            }
            k kVar4 = this.d;
            if (kVar4 == null || (a6 = mVar.a((kf) kVar4.a)) == null || a6 == obj) {
                return null;
            }
            return a6;
        }
        k kVar5 = this.f11370b;
        if (kVar5 != null && (a5 = mVar.a((kf) kVar5.a)) != null && a5 != obj) {
            return a5;
        }
        k kVar6 = this.d;
        if (kVar6 != null && (a4 = mVar.a((kf) kVar6.a)) != null && a4 != obj) {
            return a4;
        }
        k kVar7 = this.a;
        if (kVar7 != null && (a3 = mVar.a((kf) kVar7.a)) != null && a3 != obj) {
            return a3;
        }
        k kVar8 = this.c;
        if (kVar8 == null || (a2 = mVar.a((kf) kVar8.a)) == null || a2 == obj) {
            return null;
        }
        return a2;
    }

    @Override // defpackage.yy
    public Class[] v() {
        return (Class[]) t0(new b());
    }

    public String v0() {
        return this.f11371b.c();
    }

    @Override // defpackage.yy
    public of x() {
        k kVar = this.f11370b;
        if (kVar == null) {
            return null;
        }
        while (!(((of) kVar.a).s() instanceof gf)) {
            kVar = kVar.f11372a;
            if (kVar == null) {
                return (of) this.f11370b.a;
            }
        }
        return (of) kVar.a;
    }

    public void x0(boolean z) {
        if (z) {
            k kVar = this.c;
            if (kVar != null) {
                this.c = T(this.c, d0(0, kVar, this.a, this.f11370b, this.d));
                return;
            }
            k kVar2 = this.a;
            if (kVar2 != null) {
                this.a = T(this.a, d0(0, kVar2, this.f11370b, this.d));
                return;
            }
            return;
        }
        k kVar3 = this.f11370b;
        if (kVar3 != null) {
            this.f11370b = T(this.f11370b, d0(0, kVar3, this.d, this.a, this.c));
            return;
        }
        k kVar4 = this.d;
        if (kVar4 != null) {
            this.d = T(this.d, d0(0, kVar4, this.a, this.c));
            return;
        }
        k kVar5 = this.a;
        if (kVar5 != null) {
            this.a = T(this.a, d0(0, kVar5, this.c));
        }
    }

    @Override // defpackage.yy
    public java.util.Iterator y() {
        k kVar = this.f11370b;
        if (kVar == null) {
            return sm1.m();
        }
        return new l(kVar);
    }

    public void y0() {
        this.f11370b = null;
    }

    @Override // defpackage.yy
    public Cif z() {
        k kVar = this.a;
        if (kVar == null) {
            return null;
        }
        Cif cif = (Cif) kVar.a;
        for (k kVar2 = kVar.f11372a; kVar2 != null; kVar2 = kVar2.f11372a) {
            Cif cif2 = (Cif) kVar2.a;
            Class<?> k2 = cif.k();
            Class<?> k3 = cif2.k();
            if (k2 != k3) {
                if (k2.isAssignableFrom(k3)) {
                    cif = cif2;
                } else if (k3.isAssignableFrom(k2)) {
                }
            }
            throw new IllegalArgumentException("Multiple fields representing property \"" + getName() + "\": " + cif.l() + " vs " + cif2.l());
        }
        return cif;
    }

    public void z0() {
        this.a = e0(this.a);
        this.c = e0(this.c);
        this.d = e0(this.d);
        this.f11370b = e0(this.f11370b);
    }

    public nt6(o85 o85Var, rf rfVar, boolean z, s08 s08Var, s08 s08Var2) {
        this.f11364a = o85Var;
        this.f11367a = rfVar;
        this.f11371b = s08Var;
        this.f11368a = s08Var2;
        this.f11369a = z;
    }

    public nt6(nt6 nt6Var, s08 s08Var) {
        this.f11364a = nt6Var.f11364a;
        this.f11367a = nt6Var.f11367a;
        this.f11371b = nt6Var.f11371b;
        this.f11368a = s08Var;
        this.a = nt6Var.a;
        this.f11370b = nt6Var.f11370b;
        this.c = nt6Var.c;
        this.d = nt6Var.d;
        this.f11369a = nt6Var.f11369a;
    }
}
