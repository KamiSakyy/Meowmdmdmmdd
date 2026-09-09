package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import defpackage.e3a;
import defpackage.lx;
import defpackage.nj7;
import defpackage.oj7;
import defpackage.ox2;
import defpackage.ym5;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: ox2  reason: default package */
/* loaded from: classes.dex */
public final class ox2 extends lx {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f16245a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f16246a;

    /* renamed from: a  reason: collision with other field name */
    public final e3a.b f16247a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f16248a;

    /* renamed from: a  reason: collision with other field name */
    public final CopyOnWriteArrayList f16249a;

    /* renamed from: a  reason: collision with other field name */
    public jp8 f16250a;

    /* renamed from: a  reason: collision with other field name */
    public kj7 f16251a;

    /* renamed from: a  reason: collision with other field name */
    public lj7 f16252a;

    /* renamed from: a  reason: collision with other field name */
    public final n9a f16253a;

    /* renamed from: a  reason: collision with other field name */
    public final o9a f16254a;

    /* renamed from: a  reason: collision with other field name */
    public ym5 f16255a;

    /* renamed from: a  reason: collision with other field name */
    public final yx2 f16256a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16257a;

    /* renamed from: a  reason: collision with other field name */
    public final de8[] f16258a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final Handler f16259b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16260b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16261c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f16262d;
    public int e;
    public int f;

    /* renamed from: ox2$a */
    /* loaded from: classes.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ox2.this.D(message);
        }
    }

    /* renamed from: ox2$b */
    /* loaded from: classes.dex */
    public static final class b implements Runnable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final CopyOnWriteArrayList f16263a;

        /* renamed from: a  reason: collision with other field name */
        public final kj7 f16264a;

        /* renamed from: a  reason: collision with other field name */
        public final n9a f16265a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f16266a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f16267b;
        public final boolean c;
        public final boolean d;
        public final boolean e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final boolean i;

        public b(kj7 kj7Var, kj7 kj7Var2, CopyOnWriteArrayList copyOnWriteArrayList, n9a n9aVar, boolean z, int i, int i2, boolean z2, boolean z3, boolean z4) {
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            this.f16264a = kj7Var;
            this.f16263a = new CopyOnWriteArrayList(copyOnWriteArrayList);
            this.f16265a = n9aVar;
            this.f16266a = z;
            this.a = i;
            this.b = i2;
            this.f16267b = z2;
            this.h = z3;
            this.i = z4;
            if (kj7Var2.a != kj7Var.a) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.c = z5;
            gx2 gx2Var = kj7Var2.f8844a;
            gx2 gx2Var2 = kj7Var.f8844a;
            if (gx2Var != gx2Var2 && gx2Var2 != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.d = z6;
            if (kj7Var2.f8842a != kj7Var.f8842a) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.e = z7;
            if (kj7Var2.f8847a != kj7Var.f8847a) {
                z8 = true;
            } else {
                z8 = false;
            }
            this.f = z8;
            this.g = kj7Var2.f8845a != kj7Var.f8845a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(nj7.a aVar) {
            aVar.W(this.f16264a.f8842a, this.b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(nj7.a aVar) {
            aVar.s(this.a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(nj7.a aVar) {
            aVar.r(this.f16264a.f8844a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(nj7.a aVar) {
            kj7 kj7Var = this.f16264a;
            aVar.F(kj7Var.f8843a, kj7Var.f8845a.f11843a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(nj7.a aVar) {
            aVar.m(this.f16264a.f8847a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(nj7.a aVar) {
            aVar.I(this.h, this.f16264a.a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(nj7.a aVar) {
            aVar.J(this.f16264a.a == 3);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.e || this.b == 0) {
                ox2.G(this.f16263a, new lx.b() { // from class: px2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        ox2.b.this.h(aVar);
                    }
                });
            }
            if (this.f16266a) {
                ox2.G(this.f16263a, new lx.b() { // from class: qx2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        ox2.b.this.i(aVar);
                    }
                });
            }
            if (this.d) {
                ox2.G(this.f16263a, new lx.b() { // from class: rx2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        ox2.b.this.j(aVar);
                    }
                });
            }
            if (this.g) {
                this.f16265a.c(this.f16264a.f8845a.f11842a);
                ox2.G(this.f16263a, new lx.b() { // from class: sx2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        ox2.b.this.k(aVar);
                    }
                });
            }
            if (this.f) {
                ox2.G(this.f16263a, new lx.b() { // from class: tx2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        ox2.b.this.l(aVar);
                    }
                });
            }
            if (this.c) {
                ox2.G(this.f16263a, new lx.b() { // from class: ux2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        ox2.b.this.m(aVar);
                    }
                });
            }
            if (this.i) {
                ox2.G(this.f16263a, new lx.b() { // from class: vx2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        ox2.b.this.n(aVar);
                    }
                });
            }
            if (this.f16267b) {
                ox2.G(this.f16263a, new lx.b() { // from class: wx2
                    @Override // defpackage.lx.b
                    public final void a(nj7.a aVar) {
                        aVar.i();
                    }
                });
            }
        }
    }

    public ox2(de8[] de8VarArr, n9a n9aVar, uq4 uq4Var, tv tvVar, qn1 qn1Var, Looper looper) {
        boolean z;
        ew4.f("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.11.7] [" + tma.d + "]");
        if (de8VarArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.f16258a = (de8[]) tn.e(de8VarArr);
        this.f16253a = (n9a) tn.e(n9aVar);
        this.f16257a = false;
        this.b = 0;
        this.f16260b = false;
        this.f16249a = new CopyOnWriteArrayList();
        o9a o9aVar = new o9a(new ge8[de8VarArr.length], new k9a[de8VarArr.length], null);
        this.f16254a = o9aVar;
        this.f16247a = new e3a.b();
        this.f16252a = lj7.a;
        this.f16250a = jp8.e;
        this.a = 0;
        a aVar = new a(looper);
        this.f16246a = aVar;
        this.f16251a = kj7.h(0L, o9aVar);
        this.f16248a = new ArrayDeque();
        yx2 yx2Var = new yx2(de8VarArr, n9aVar, o9aVar, uq4Var, tvVar, this.f16257a, this.b, this.f16260b, aVar, qn1Var);
        this.f16256a = yx2Var;
        this.f16259b = new Handler(yx2Var.t());
    }

    public static void G(CopyOnWriteArrayList copyOnWriteArrayList, lx.b bVar) {
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((lx.a) it.next()).a(bVar);
        }
    }

    public static /* synthetic */ void L(boolean z, boolean z2, int i, boolean z3, int i2, boolean z4, boolean z5, nj7.a aVar) {
        if (z) {
            aVar.I(z2, i);
        }
        if (z3) {
            aVar.L(i2);
        }
        if (z4) {
            aVar.J(z5);
        }
    }

    public int A() {
        if (W()) {
            return this.f;
        }
        kj7 kj7Var = this.f16251a;
        return kj7Var.f8842a.b(kj7Var.f8846a.f23047a);
    }

    public long B() {
        if (H()) {
            kj7 kj7Var = this.f16251a;
            ym5.a aVar = kj7Var.f8846a;
            kj7Var.f8842a.h(aVar.f23047a, this.f16247a);
            return v80.b(this.f16247a.b(aVar.a, aVar.b));
        }
        return l();
    }

    public final kj7 C(boolean z, boolean z2, boolean z3, int i) {
        ym5.a aVar;
        long j;
        e3a e3aVar;
        gx2 gx2Var;
        f9a f9aVar;
        o9a o9aVar;
        long j2 = 0;
        boolean z4 = false;
        if (z) {
            this.e = 0;
            this.f = 0;
            this.f16245a = 0L;
        } else {
            this.e = d();
            this.f = A();
            this.f16245a = j();
        }
        z4 = (z || z2) ? true : true;
        if (z4) {
            aVar = this.f16251a.i(this.f16260b, ((lx) this).a, this.f16247a);
        } else {
            aVar = this.f16251a.f8846a;
        }
        ym5.a aVar2 = aVar;
        if (!z4) {
            j2 = this.f16251a.e;
        }
        long j3 = j2;
        if (z4) {
            j = -9223372036854775807L;
        } else {
            j = this.f16251a.b;
        }
        long j4 = j;
        if (z2) {
            e3aVar = e3a.a;
        } else {
            e3aVar = this.f16251a.f8842a;
        }
        e3a e3aVar2 = e3aVar;
        if (z3) {
            gx2Var = null;
        } else {
            gx2Var = this.f16251a.f8844a;
        }
        gx2 gx2Var2 = gx2Var;
        if (z2) {
            f9aVar = f9a.a;
        } else {
            f9aVar = this.f16251a.f8843a;
        }
        f9a f9aVar2 = f9aVar;
        if (z2) {
            o9aVar = this.f16254a;
        } else {
            o9aVar = this.f16251a.f8845a;
        }
        return new kj7(e3aVar2, aVar2, j3, j4, i, gx2Var2, false, f9aVar2, o9aVar, aVar2, j3, 0L, j3);
    }

    public void D(Message message) {
        int i = message.what;
        boolean z = false;
        if (i != 0) {
            if (i == 1) {
                lj7 lj7Var = (lj7) message.obj;
                if (message.arg1 != 0) {
                    z = true;
                }
                F(lj7Var, z);
                return;
            }
            throw new IllegalStateException();
        }
        kj7 kj7Var = (kj7) message.obj;
        int i2 = message.arg1;
        int i3 = message.arg2;
        if (i3 != -1) {
            z = true;
        }
        E(kj7Var, i2, z, i3);
    }

    public final void E(kj7 kj7Var, int i, boolean z, int i2) {
        int i3;
        int i4 = this.c - i;
        this.c = i4;
        if (i4 == 0) {
            if (kj7Var.f8841a == -9223372036854775807L) {
                kj7Var = kj7Var.c(kj7Var.f8846a, 0L, kj7Var.b, kj7Var.d);
            }
            kj7 kj7Var2 = kj7Var;
            if (!this.f16251a.f8842a.p() && kj7Var2.f8842a.p()) {
                this.f = 0;
                this.e = 0;
                this.f16245a = 0L;
            }
            if (this.f16261c) {
                i3 = 0;
            } else {
                i3 = 2;
            }
            boolean z2 = this.f16262d;
            this.f16261c = false;
            this.f16262d = false;
            X(kj7Var2, z, i2, i3, z2);
        }
    }

    public final void F(final lj7 lj7Var, boolean z) {
        if (z) {
            this.d--;
        }
        if (this.d == 0 && !this.f16252a.equals(lj7Var)) {
            this.f16252a = lj7Var;
            O(new lx.b() { // from class: nx2
                @Override // defpackage.lx.b
                public final void a(nj7.a aVar) {
                    aVar.d(lj7.this);
                }
            });
        }
    }

    public boolean H() {
        return !W() && this.f16251a.f8846a.b();
    }

    public final void O(final lx.b bVar) {
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.f16249a);
        P(new Runnable() { // from class: mx2
            @Override // java.lang.Runnable
            public final void run() {
                ox2.G(copyOnWriteArrayList, bVar);
            }
        });
    }

    public final void P(Runnable runnable) {
        boolean z = !this.f16248a.isEmpty();
        this.f16248a.addLast(runnable);
        if (z) {
            return;
        }
        while (!this.f16248a.isEmpty()) {
            ((Runnable) this.f16248a.peekFirst()).run();
            this.f16248a.removeFirst();
        }
    }

    public final long Q(ym5.a aVar, long j) {
        long b2 = v80.b(j);
        this.f16251a.f8842a.h(aVar.f23047a, this.f16247a);
        return b2 + this.f16247a.j();
    }

    public void R(ym5 ym5Var, boolean z, boolean z2) {
        this.f16255a = ym5Var;
        kj7 C = C(z, z2, true, 2);
        this.f16261c = true;
        this.c++;
        this.f16256a.P(ym5Var, z, z2);
        X(C, false, 4, 1, false);
    }

    public void S(boolean z) {
        ew4.f("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.11.7] [" + tma.d + "] [" + ay2.b() + "]");
        this.f16255a = null;
        this.f16256a.R();
        this.f16246a.removeCallbacksAndMessages(null);
        this.f16251a = C(false, false, false, 1);
    }

    public void T(final boolean z, final int i) {
        boolean z2;
        boolean z3;
        final boolean z4;
        final boolean z5;
        final boolean z6;
        boolean m = m();
        if (this.f16257a && this.a == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && i == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 != z3) {
            this.f16256a.m0(z3);
        }
        if (this.f16257a != z) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.a != i) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f16257a = z;
        this.a = i;
        final boolean m2 = m();
        if (m != m2) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z4 || z5 || z6) {
            final int i2 = this.f16251a.a;
            O(new lx.b() { // from class: jx2
                @Override // defpackage.lx.b
                public final void a(nj7.a aVar) {
                    ox2.L(z4, z, i2, z5, i, z6, m2, aVar);
                }
            });
        }
    }

    public void U(final lj7 lj7Var) {
        if (lj7Var == null) {
            lj7Var = lj7.a;
        }
        if (this.f16252a.equals(lj7Var)) {
            return;
        }
        this.d++;
        this.f16252a = lj7Var;
        this.f16256a.o0(lj7Var);
        O(new lx.b() { // from class: kx2
            @Override // defpackage.lx.b
            public final void a(nj7.a aVar) {
                aVar.d(lj7.this);
            }
        });
    }

    public void V(final int i) {
        if (this.b != i) {
            this.b = i;
            this.f16256a.q0(i);
            O(new lx.b() { // from class: lx2
                @Override // defpackage.lx.b
                public final void a(nj7.a aVar) {
                    aVar.R(i);
                }
            });
        }
    }

    public final boolean W() {
        return this.f16251a.f8842a.p() || this.c > 0;
    }

    public final void X(kj7 kj7Var, boolean z, int i, int i2, boolean z2) {
        boolean z3;
        boolean m = m();
        kj7 kj7Var2 = this.f16251a;
        this.f16251a = kj7Var;
        boolean m2 = m();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f16249a;
        n9a n9aVar = this.f16253a;
        boolean z4 = this.f16257a;
        if (m != m2) {
            z3 = true;
        } else {
            z3 = false;
        }
        P(new b(kj7Var, kj7Var2, copyOnWriteArrayList, n9aVar, z, i, i2, z2, z4, z3));
    }

    @Override // defpackage.nj7
    public long a() {
        return v80.b(this.f16251a.d);
    }

    @Override // defpackage.nj7
    public boolean b() {
        return this.f16257a;
    }

    @Override // defpackage.nj7
    public e3a c() {
        return this.f16251a.f8842a;
    }

    @Override // defpackage.nj7
    public int d() {
        if (W()) {
            return this.e;
        }
        kj7 kj7Var = this.f16251a;
        return kj7Var.f8842a.h(kj7Var.f8846a.f23047a, this.f16247a).a;
    }

    @Override // defpackage.nj7
    public void e(int i, long j) {
        long a2;
        long j2;
        e3a e3aVar = this.f16251a.f8842a;
        if (i >= 0 && (e3aVar.p() || i < e3aVar.o())) {
            this.f16262d = true;
            this.c++;
            if (H()) {
                ew4.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                this.f16246a.obtainMessage(0, 1, -1, this.f16251a).sendToTarget();
                return;
            }
            this.e = i;
            if (e3aVar.p()) {
                if (j == -9223372036854775807L) {
                    j2 = 0;
                } else {
                    j2 = j;
                }
                this.f16245a = j2;
                this.f = 0;
            } else {
                if (j == -9223372036854775807L) {
                    a2 = e3aVar.m(i, ((lx) this).a).b();
                } else {
                    a2 = v80.a(j);
                }
                long j3 = a2;
                Pair j4 = e3aVar.j(((lx) this).a, this.f16247a, i, j3);
                this.f16245a = v80.b(j3);
                this.f = e3aVar.b(j4.first);
            }
            this.f16256a.b0(e3aVar, i, v80.a(j));
            O(new lx.b() { // from class: ix2
                @Override // defpackage.lx.b
                public final void a(nj7.a aVar) {
                    aVar.s(1);
                }
            });
            return;
        }
        throw new jz3(e3aVar, i, j);
    }

    @Override // defpackage.nj7
    public int f() {
        if (H()) {
            return this.f16251a.f8846a.b;
        }
        return -1;
    }

    @Override // defpackage.nj7
    public int g() {
        return this.f16251a.a;
    }

    @Override // defpackage.nj7
    public long h() {
        if (H()) {
            kj7 kj7Var = this.f16251a;
            kj7Var.f8842a.h(kj7Var.f8846a.f23047a, this.f16247a);
            kj7 kj7Var2 = this.f16251a;
            if (kj7Var2.b == -9223372036854775807L) {
                return kj7Var2.f8842a.m(d(), ((lx) this).a).a();
            }
            return this.f16247a.j() + v80.b(this.f16251a.b);
        }
        return j();
    }

    @Override // defpackage.nj7
    public int i() {
        if (H()) {
            return this.f16251a.f8846a.a;
        }
        return -1;
    }

    @Override // defpackage.nj7
    public long j() {
        if (W()) {
            return this.f16245a;
        }
        if (this.f16251a.f8846a.b()) {
            return v80.b(this.f16251a.e);
        }
        kj7 kj7Var = this.f16251a;
        return Q(kj7Var.f8846a, kj7Var.e);
    }

    @Override // defpackage.nj7
    public int k() {
        return this.a;
    }

    public void v(nj7.a aVar) {
        this.f16249a.addIfAbsent(new lx.a(aVar));
    }

    public oj7 w(oj7.b bVar) {
        return new oj7(this.f16256a, bVar, this.f16251a.f8842a, d(), this.f16259b);
    }

    public Looper x() {
        return this.f16246a.getLooper();
    }

    public long y() {
        if (H()) {
            kj7 kj7Var = this.f16251a;
            if (kj7Var.f8848b.equals(kj7Var.f8846a)) {
                return v80.b(this.f16251a.f8849c);
            }
            return B();
        }
        return z();
    }

    public long z() {
        if (W()) {
            return this.f16245a;
        }
        kj7 kj7Var = this.f16251a;
        if (kj7Var.f8848b.f23046a != kj7Var.f8846a.f23046a) {
            return kj7Var.f8842a.m(d(), ((lx) this).a).c();
        }
        long j = kj7Var.f8849c;
        if (this.f16251a.f8848b.b()) {
            kj7 kj7Var2 = this.f16251a;
            e3a.b h = kj7Var2.f8842a.h(kj7Var2.f8848b.f23047a, this.f16247a);
            long e = h.e(this.f16251a.f8848b.a);
            if (e == Long.MIN_VALUE) {
                j = h.f4642a;
            } else {
                j = e;
            }
        }
        return Q(this.f16251a.f8848b, j);
    }
}
