package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import defpackage.e3a;
import defpackage.k92;
import defpackage.n9a;
import defpackage.oj7;
import defpackage.tm5;
import defpackage.ym5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: yx2  reason: default package */
/* loaded from: classes.dex */
public final class yx2 implements Handler.Callback, tm5.a, n9a.a, ym5.b, k92.a, oj7.a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f23252a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f23253a;

    /* renamed from: a  reason: collision with other field name */
    public final HandlerThread f23254a;

    /* renamed from: a  reason: collision with other field name */
    public final e3a.b f23255a;

    /* renamed from: a  reason: collision with other field name */
    public final e3a.c f23256a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f23257a;

    /* renamed from: a  reason: collision with other field name */
    public final k92 f23259a;

    /* renamed from: a  reason: collision with other field name */
    public kj7 f23260a;

    /* renamed from: a  reason: collision with other field name */
    public final n9a f23261a;

    /* renamed from: a  reason: collision with other field name */
    public final o9a f23262a;

    /* renamed from: a  reason: collision with other field name */
    public final qn1 f23263a;

    /* renamed from: a  reason: collision with other field name */
    public final tv f23264a;

    /* renamed from: a  reason: collision with other field name */
    public final uq4 f23265a;

    /* renamed from: a  reason: collision with other field name */
    public ym5 f23267a;

    /* renamed from: a  reason: collision with other field name */
    public d f23269a;

    /* renamed from: a  reason: collision with other field name */
    public final zt3 f23270a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23271a;

    /* renamed from: a  reason: collision with other field name */
    public final de8[] f23272a;

    /* renamed from: a  reason: collision with other field name */
    public final fe8[] f23273a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f23274b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23275b;

    /* renamed from: b  reason: collision with other field name */
    public de8[] f23276b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23277c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;

    /* renamed from: a  reason: collision with other field name */
    public final wm5 f23266a = new wm5();

    /* renamed from: a  reason: collision with other field name */
    public jp8 f23258a = jp8.e;

    /* renamed from: a  reason: collision with other field name */
    public final c f23268a = new c();

    /* renamed from: yx2$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final e3a a;

        /* renamed from: a  reason: collision with other field name */
        public final ym5 f23278a;

        public a(ym5 ym5Var, e3a e3aVar) {
            this.f23278a = ym5Var;
            this.a = e3aVar;
        }
    }

    /* renamed from: yx2$b */
    /* loaded from: classes.dex */
    public static final class b implements Comparable {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f23279a;

        /* renamed from: a  reason: collision with other field name */
        public Object f23280a;

        /* renamed from: a  reason: collision with other field name */
        public final oj7 f23281a;

        public b(oj7 oj7Var) {
            this.f23281a = oj7Var;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            boolean z;
            boolean z2;
            Object obj = this.f23280a;
            if (obj == null) {
                z = true;
            } else {
                z = false;
            }
            if (bVar.f23280a == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z != z2) {
                if (obj == null) {
                    return 1;
                }
                return -1;
            } else if (obj == null) {
                return 0;
            } else {
                int i = this.a - bVar.a;
                if (i != 0) {
                    return i;
                }
                return tma.n(this.f23279a, bVar.f23279a);
            }
        }

        public void b(int i, long j, Object obj) {
            this.a = i;
            this.f23279a = j;
            this.f23280a = obj;
        }
    }

    /* renamed from: yx2$c */
    /* loaded from: classes.dex */
    public static final class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public kj7 f23282a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f23283a;
        public int b;

        public c() {
        }

        public boolean d(kj7 kj7Var) {
            return kj7Var != this.f23282a || this.a > 0 || this.f23283a;
        }

        public void e(int i) {
            this.a += i;
        }

        public void f(kj7 kj7Var) {
            this.f23282a = kj7Var;
            this.a = 0;
            this.f23283a = false;
        }

        public void g(int i) {
            boolean z = true;
            if (this.f23283a && this.b != 4) {
                if (i != 4) {
                    z = false;
                }
                tn.a(z);
                return;
            }
            this.f23283a = true;
            this.b = i;
        }
    }

    /* renamed from: yx2$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f23284a;

        /* renamed from: a  reason: collision with other field name */
        public final e3a f23285a;

        public d(e3a e3aVar, int i, long j) {
            this.f23285a = e3aVar;
            this.a = i;
            this.f23284a = j;
        }
    }

    public yx2(de8[] de8VarArr, n9a n9aVar, o9a o9aVar, uq4 uq4Var, tv tvVar, boolean z, int i, boolean z2, Handler handler, qn1 qn1Var) {
        this.f23272a = de8VarArr;
        this.f23261a = n9aVar;
        this.f23262a = o9aVar;
        this.f23265a = uq4Var;
        this.f23264a = tvVar;
        this.f23277c = z;
        this.a = i;
        this.f = z2;
        this.f23253a = handler;
        this.f23263a = qn1Var;
        this.f23252a = uq4Var.c();
        this.f23271a = uq4Var.b();
        this.f23260a = kj7.h(-9223372036854775807L, o9aVar);
        this.f23273a = new fe8[de8VarArr.length];
        for (int i2 = 0; i2 < de8VarArr.length; i2++) {
            de8VarArr[i2].setIndex(i2);
            this.f23273a[i2] = de8VarArr[i2].getCapabilities();
        }
        this.f23259a = new k92(this, qn1Var);
        this.f23257a = new ArrayList();
        this.f23276b = new de8[0];
        this.f23256a = new e3a.c();
        this.f23255a = new e3a.b();
        n9aVar.b(this, tvVar);
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.f23254a = handlerThread;
        handlerThread.start();
        this.f23270a = qn1Var.d(handlerThread.getLooper(), this);
        this.h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(oj7 oj7Var) {
        try {
            g(oj7Var);
        } catch (gx2 e) {
            ew4.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    public static jd3[] q(k9a k9aVar) {
        int i;
        if (k9aVar != null) {
            i = k9aVar.length();
        } else {
            i = 0;
        }
        jd3[] jd3VarArr = new jd3[i];
        for (int i2 = 0; i2 < i; i2++) {
            jd3VarArr[i2] = k9aVar.a(i2);
        }
        return jd3VarArr;
    }

    public final void A() {
        if (this.f23260a.a != 1) {
            u0(4);
        }
        U(false, false, true, false, true);
    }

    public final void A0() {
        this.f23259a.f();
        for (de8 de8Var : this.f23276b) {
            n(de8Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0118 A[LOOP:0: B:48:0x0118->B:62:0x0118, LOOP_START, PHI: r12 
      PHI: (r12v20 um5) = (r12v17 um5), (r12v21 um5) binds: [B:47:0x0116, B:62:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(defpackage.yx2.a r12) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx2.B(yx2$a):void");
    }

    public final void B0() {
        boolean z;
        um5 i = this.f23266a.i();
        if (!this.e && (i == null || !i.f20323a.e())) {
            z = false;
        } else {
            z = true;
        }
        kj7 kj7Var = this.f23260a;
        if (z != kj7Var.f8847a) {
            this.f23260a = kj7Var.a(z);
        }
    }

    public final boolean C() {
        um5 o = this.f23266a.o();
        if (!o.f20327a) {
            return false;
        }
        int i = 0;
        while (true) {
            de8[] de8VarArr = this.f23272a;
            if (i < de8VarArr.length) {
                de8 de8Var = de8VarArr[i];
                xj8 xj8Var = o.f20329a[i];
                if (de8Var.getStream() != xj8Var || (xj8Var != null && !de8Var.hasReadStreamToEnd())) {
                    break;
                }
                i++;
            } else {
                return true;
            }
        }
        return false;
    }

    public final void C0(f9a f9aVar, o9a o9aVar) {
        this.f23265a.h(this.f23272a, f9aVar, o9aVar.f11843a);
    }

    public final boolean D() {
        um5 i = this.f23266a.i();
        if (i == null || i.k() == Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public final void D0() {
        ym5 ym5Var = this.f23267a;
        if (ym5Var == null) {
            return;
        }
        if (this.b > 0) {
            ym5Var.d();
            return;
        }
        K();
        M();
        L();
    }

    public final boolean E() {
        um5 n = this.f23266a.n();
        long j = n.f20325a.d;
        if (n.f20327a && (j == -9223372036854775807L || this.f23260a.e < j)) {
            return true;
        }
        return false;
    }

    public final void E0() {
        long j;
        boolean z;
        um5 n = this.f23266a.n();
        if (n == null) {
            return;
        }
        if (n.f20327a) {
            j = n.f20323a.n();
        } else {
            j = -9223372036854775807L;
        }
        if (j != -9223372036854775807L) {
            V(j);
            if (j != this.f23260a.e) {
                kj7 kj7Var = this.f23260a;
                this.f23260a = f(kj7Var.f8846a, j, kj7Var.b);
                this.f23268a.g(4);
            }
        } else {
            k92 k92Var = this.f23259a;
            if (n != this.f23266a.o()) {
                z = true;
            } else {
                z = false;
            }
            long g = k92Var.g(z);
            this.f23274b = g;
            long y = n.y(g);
            J(this.f23260a.e, y);
            this.f23260a.e = y;
        }
        this.f23260a.f8849c = this.f23266a.i().i();
        this.f23260a.d = u();
    }

    public final void F0(um5 um5Var) {
        boolean z;
        um5 n = this.f23266a.n();
        if (n != null && um5Var != n) {
            boolean[] zArr = new boolean[this.f23272a.length];
            int i = 0;
            int i2 = 0;
            while (true) {
                de8[] de8VarArr = this.f23272a;
                if (i < de8VarArr.length) {
                    de8 de8Var = de8VarArr[i];
                    if (de8Var.getState() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zArr[i] = z;
                    if (n.o().c(i)) {
                        i2++;
                    }
                    if (zArr[i] && (!n.o().c(i) || (de8Var.isCurrentStreamFinal() && de8Var.getStream() == um5Var.f20329a[i]))) {
                        i(de8Var);
                    }
                    i++;
                } else {
                    this.f23260a = this.f23260a.g(n.n(), n.o());
                    m(zArr, i2);
                    return;
                }
            }
        }
    }

    public final void G() {
        boolean w0 = w0();
        this.e = w0;
        if (w0) {
            this.f23266a.i().d(this.f23274b);
        }
        B0();
    }

    public final void G0(float f) {
        k9a[] b2;
        for (um5 n = this.f23266a.n(); n != null; n = n.j()) {
            for (k9a k9aVar : n.o().f11843a.b()) {
                if (k9aVar != null) {
                    k9aVar.h(f);
                }
            }
        }
    }

    public final void H() {
        int i;
        if (this.f23268a.d(this.f23260a)) {
            Handler handler = this.f23253a;
            int i2 = this.f23268a.a;
            if (this.f23268a.f23283a) {
                i = this.f23268a.b;
            } else {
                i = -1;
            }
            handler.obtainMessage(0, i2, i, this.f23260a).sendToTarget();
            this.f23268a.f(this.f23260a);
        }
    }

    public final void I() {
        if (this.f23266a.i() != null) {
            for (de8 de8Var : this.f23276b) {
                if (!de8Var.hasReadStreamToEnd()) {
                    return;
                }
            }
        }
        this.f23267a.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096 A[LOOP:1: B:29:0x007a->B:39:0x0096, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004a -> B:16:0x004b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0079 -> B:29:0x007a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(long r8, long r10) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx2.J(long, long):void");
    }

    public final void K() {
        this.f23266a.t(this.f23274b);
        if (this.f23266a.z()) {
            vm5 m = this.f23266a.m(this.f23274b, this.f23260a);
            if (m == null) {
                I();
            } else {
                um5 f = this.f23266a.f(this.f23273a, this.f23261a, this.f23265a.e(), this.f23267a, m, this.f23262a);
                f.f20323a.r(this, m.a);
                if (this.f23266a.n() == f) {
                    V(f.m());
                }
                x(false);
            }
        }
        if (this.e) {
            this.e = D();
            B0();
            return;
        }
        G();
    }

    public final void L() {
        int i;
        boolean z = false;
        while (v0()) {
            if (z) {
                H();
            }
            um5 n = this.f23266a.n();
            if (n == this.f23266a.o()) {
                k0();
            }
            um5 a2 = this.f23266a.a();
            F0(n);
            vm5 vm5Var = a2.f20325a;
            this.f23260a = f(vm5Var.f20984a, vm5Var.a, vm5Var.b);
            if (n.f20325a.f20985a) {
                i = 0;
            } else {
                i = 3;
            }
            this.f23268a.g(i);
            E0();
            z = true;
        }
    }

    public final void M() {
        boolean z;
        um5 o = this.f23266a.o();
        if (o == null) {
            return;
        }
        int i = 0;
        if (o.j() == null) {
            if (!o.f20325a.f20986b) {
                return;
            }
            while (true) {
                de8[] de8VarArr = this.f23272a;
                if (i < de8VarArr.length) {
                    de8 de8Var = de8VarArr[i];
                    xj8 xj8Var = o.f20329a[i];
                    if (xj8Var != null && de8Var.getStream() == xj8Var && de8Var.hasReadStreamToEnd()) {
                        de8Var.setCurrentStreamFinal();
                    }
                    i++;
                } else {
                    return;
                }
            }
        } else if (!C() || !o.j().f20327a) {
        } else {
            o9a o2 = o.o();
            um5 b2 = this.f23266a.b();
            o9a o3 = b2.o();
            if (b2.f20323a.n() != -9223372036854775807L) {
                k0();
                return;
            }
            int i2 = 0;
            while (true) {
                de8[] de8VarArr2 = this.f23272a;
                if (i2 < de8VarArr2.length) {
                    de8 de8Var2 = de8VarArr2[i2];
                    if (o2.c(i2) && !de8Var2.isCurrentStreamFinal()) {
                        k9a a2 = o3.f11843a.a(i2);
                        boolean c2 = o3.c(i2);
                        if (this.f23273a[i2].getTrackType() == 6) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ge8 ge8Var = o2.f11844a[i2];
                        ge8 ge8Var2 = o3.f11844a[i2];
                        if (c2 && ge8Var2.equals(ge8Var) && !z) {
                            de8Var2.replaceStream(q(a2), b2.f20329a[i2], b2.l());
                        } else {
                            de8Var2.setCurrentStreamFinal();
                        }
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public final void N() {
        k9a[] b2;
        for (um5 n = this.f23266a.n(); n != null; n = n.j()) {
            for (k9a k9aVar : n.o().f11843a.b()) {
                if (k9aVar != null) {
                    k9aVar.p();
                }
            }
        }
    }

    @Override // defpackage.yw8.a
    /* renamed from: O */
    public void o(tm5 tm5Var) {
        this.f23270a.g(10, tm5Var).sendToTarget();
    }

    public void P(ym5 ym5Var, boolean z, boolean z2) {
        this.f23270a.e(0, z ? 1 : 0, z2 ? 1 : 0, ym5Var).sendToTarget();
    }

    public final void Q(ym5 ym5Var, boolean z, boolean z2) {
        this.b++;
        U(false, true, z, z2, true);
        this.f23265a.a();
        this.f23267a = ym5Var;
        u0(2);
        ym5Var.f(this, this.f23264a.a());
        this.f23270a.f(2);
    }

    public synchronized void R() {
        if (!this.f23275b && this.f23254a.isAlive()) {
            this.f23270a.f(7);
            boolean z = false;
            while (!this.f23275b) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final void S() {
        U(true, true, true, true, false);
        this.f23265a.d();
        u0(1);
        this.f23254a.quit();
        synchronized (this) {
            this.f23275b = true;
            notifyAll();
        }
    }

    public final void T() {
        um5 um5Var;
        boolean[] zArr;
        boolean z;
        float f = this.f23259a.getPlaybackParameters().f9587a;
        um5 o = this.f23266a.o();
        boolean z2 = true;
        for (um5 n = this.f23266a.n(); n != null && n.f20327a; n = n.j()) {
            o9a v = n.v(f, this.f23260a.f8842a);
            if (!v.a(n.o())) {
                if (z2) {
                    um5 n2 = this.f23266a.n();
                    boolean u = this.f23266a.u(n2);
                    boolean[] zArr2 = new boolean[this.f23272a.length];
                    long b2 = n2.b(v, this.f23260a.e, u, zArr2);
                    kj7 kj7Var = this.f23260a;
                    if (kj7Var.a != 4 && b2 != kj7Var.e) {
                        kj7 kj7Var2 = this.f23260a;
                        um5Var = n2;
                        zArr = zArr2;
                        this.f23260a = f(kj7Var2.f8846a, b2, kj7Var2.b);
                        this.f23268a.g(4);
                        V(b2);
                    } else {
                        um5Var = n2;
                        zArr = zArr2;
                    }
                    boolean[] zArr3 = new boolean[this.f23272a.length];
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        de8[] de8VarArr = this.f23272a;
                        if (i >= de8VarArr.length) {
                            break;
                        }
                        de8 de8Var = de8VarArr[i];
                        if (de8Var.getState() != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        zArr3[i] = z;
                        xj8 xj8Var = um5Var.f20329a[i];
                        if (xj8Var != null) {
                            i2++;
                        }
                        if (z) {
                            if (xj8Var != de8Var.getStream()) {
                                i(de8Var);
                            } else if (zArr[i]) {
                                de8Var.resetPosition(this.f23274b);
                            }
                        }
                        i++;
                    }
                    this.f23260a = this.f23260a.g(um5Var.n(), um5Var.o());
                    m(zArr3, i2);
                } else {
                    this.f23266a.u(n);
                    if (n.f20327a) {
                        n.a(v, Math.max(n.f20325a.a, n.y(this.f23274b)), false);
                    }
                }
                x(true);
                if (this.f23260a.a != 4) {
                    G();
                    E0();
                    this.f23270a.f(2);
                    return;
                }
                return;
            }
            if (n == o) {
                z2 = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U(boolean r27, boolean r28, boolean r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx2.U(boolean, boolean, boolean, boolean, boolean):void");
    }

    public final void V(long j) {
        um5 n = this.f23266a.n();
        if (n != null) {
            j = n.z(j);
        }
        this.f23274b = j;
        this.f23259a.c(j);
        for (de8 de8Var : this.f23276b) {
            de8Var.resetPosition(this.f23274b);
        }
        N();
    }

    public final boolean W(b bVar) {
        Object obj = bVar.f23280a;
        if (obj == null) {
            Pair Y = Y(new d(bVar.f23281a.g(), bVar.f23281a.i(), v80.a(bVar.f23281a.e())), false);
            if (Y == null) {
                return false;
            }
            bVar.b(this.f23260a.f8842a.b(Y.first), ((Long) Y.second).longValue(), Y.first);
            return true;
        }
        int b2 = this.f23260a.f8842a.b(obj);
        if (b2 == -1) {
            return false;
        }
        bVar.a = b2;
        return true;
    }

    public final void X() {
        for (int size = this.f23257a.size() - 1; size >= 0; size--) {
            if (!W((b) this.f23257a.get(size))) {
                ((b) this.f23257a.get(size)).f23281a.k(false);
                this.f23257a.remove(size);
            }
        }
        Collections.sort(this.f23257a);
    }

    public final Pair Y(d dVar, boolean z) {
        Pair j;
        Object Z;
        e3a e3aVar = this.f23260a.f8842a;
        e3a e3aVar2 = dVar.f23285a;
        if (e3aVar.p()) {
            return null;
        }
        if (e3aVar2.p()) {
            e3aVar2 = e3aVar;
        }
        try {
            j = e3aVar2.j(this.f23256a, this.f23255a, dVar.a, dVar.f23284a);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (e3aVar == e3aVar2) {
            return j;
        }
        if (e3aVar.b(j.first) != -1) {
            return j;
        }
        if (z && (Z = Z(j.first, e3aVar2, e3aVar)) != null) {
            return s(e3aVar, e3aVar.h(Z, this.f23255a).a, -9223372036854775807L);
        }
        return null;
    }

    public final Object Z(Object obj, e3a e3aVar, e3a e3aVar2) {
        int b2 = e3aVar.b(obj);
        int i = e3aVar.i();
        int i2 = b2;
        int i3 = -1;
        for (int i4 = 0; i4 < i && i3 == -1; i4++) {
            i2 = e3aVar.d(i2, this.f23255a, this.f23256a, this.a, this.f);
            if (i2 == -1) {
                break;
            }
            i3 = e3aVar2.b(e3aVar.l(i2));
        }
        if (i3 == -1) {
            return null;
        }
        return e3aVar2.l(i3);
    }

    public final void a0(long j, long j2) {
        this.f23270a.c(2);
        this.f23270a.b(2, j + j2);
    }

    @Override // defpackage.oj7.a
    public synchronized void b(oj7 oj7Var) {
        if (!this.f23275b && this.f23254a.isAlive()) {
            this.f23270a.g(15, oj7Var).sendToTarget();
            return;
        }
        ew4.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        oj7Var.k(false);
    }

    public void b0(e3a e3aVar, int i, long j) {
        this.f23270a.g(3, new d(e3aVar, i, j)).sendToTarget();
    }

    @Override // defpackage.ym5.b
    public void c(ym5 ym5Var, e3a e3aVar) {
        this.f23270a.g(8, new a(ym5Var, e3aVar)).sendToTarget();
    }

    public final void c0(boolean z) {
        ym5.a aVar = this.f23266a.n().f20325a.f20984a;
        long f0 = f0(aVar, this.f23260a.e, true);
        if (f0 != this.f23260a.e) {
            this.f23260a = f(aVar, f0, this.f23260a.b);
            if (z) {
                this.f23268a.g(4);
            }
        }
    }

    @Override // defpackage.k92.a
    public void d(lj7 lj7Var) {
        j0(lj7Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0(defpackage.yx2.d r17) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx2.d0(yx2$d):void");
    }

    public final long e0(ym5.a aVar, long j) {
        boolean z;
        if (this.f23266a.n() != this.f23266a.o()) {
            z = true;
        } else {
            z = false;
        }
        return f0(aVar, j, z);
    }

    public final kj7 f(ym5.a aVar, long j, long j2) {
        this.h = true;
        return this.f23260a.c(aVar, j, j2, u());
    }

    public final long f0(ym5.a aVar, long j, boolean z) {
        A0();
        this.d = false;
        kj7 kj7Var = this.f23260a;
        if (kj7Var.a != 1 && !kj7Var.f8842a.p()) {
            u0(2);
        }
        um5 n = this.f23266a.n();
        um5 um5Var = n;
        while (true) {
            if (um5Var == null) {
                break;
            }
            if (aVar.equals(um5Var.f20325a.f20984a) && um5Var.f20327a) {
                this.f23266a.u(um5Var);
                break;
            }
            um5Var = this.f23266a.a();
        }
        if (z || n != um5Var || (um5Var != null && um5Var.z(j) < 0)) {
            for (de8 de8Var : this.f23276b) {
                i(de8Var);
            }
            this.f23276b = new de8[0];
            n = null;
            if (um5Var != null) {
                um5Var.x(0L);
            }
        }
        if (um5Var != null) {
            F0(n);
            if (um5Var.b) {
                long t = um5Var.f20323a.t(j);
                um5Var.f20323a.m(t - this.f23252a, this.f23271a);
                j = t;
            }
            V(j);
            G();
        } else {
            this.f23266a.e(true);
            this.f23260a = this.f23260a.g(f9a.a, this.f23262a);
            V(j);
        }
        x(false);
        this.f23270a.f(2);
        return j;
    }

    public final void g(oj7 oj7Var) {
        if (oj7Var.j()) {
            return;
        }
        try {
            oj7Var.f().handleMessage(oj7Var.h(), oj7Var.d());
        } finally {
            oj7Var.k(true);
        }
    }

    public final void g0(oj7 oj7Var) {
        if (oj7Var.e() == -9223372036854775807L) {
            h0(oj7Var);
        } else if (this.f23267a != null && this.b <= 0) {
            b bVar = new b(oj7Var);
            if (W(bVar)) {
                this.f23257a.add(bVar);
                Collections.sort(this.f23257a);
                return;
            }
            oj7Var.k(false);
        } else {
            this.f23257a.add(new b(oj7Var));
        }
    }

    public final void h0(oj7 oj7Var) {
        if (oj7Var.c().getLooper() == this.f23270a.a()) {
            g(oj7Var);
            int i = this.f23260a.a;
            if (i == 3 || i == 2) {
                this.f23270a.f(2);
                return;
            }
            return;
        }
        this.f23270a.g(16, oj7Var).sendToTarget();
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ce  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleMessage(android.os.Message r6) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx2.handleMessage(android.os.Message):boolean");
    }

    public final void i(de8 de8Var) {
        this.f23259a.a(de8Var);
        n(de8Var);
        de8Var.disable();
    }

    public final void i0(final oj7 oj7Var) {
        Handler c2 = oj7Var.c();
        if (!c2.getLooper().getThread().isAlive()) {
            ew4.h("TAG", "Trying to send message on a dead thread.");
            oj7Var.k(false);
            return;
        }
        c2.post(new Runnable() { // from class: xx2
            @Override // java.lang.Runnable
            public final void run() {
                yx2.this.F(oj7Var);
            }
        });
    }

    @Override // defpackage.tm5.a
    public void j(tm5 tm5Var) {
        this.f23270a.g(9, tm5Var).sendToTarget();
    }

    public final void j0(lj7 lj7Var, boolean z) {
        this.f23270a.e(17, z ? 1 : 0, 0, lj7Var).sendToTarget();
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx2.k():void");
    }

    public final void k0() {
        de8[] de8VarArr;
        for (de8 de8Var : this.f23272a) {
            if (de8Var.getStream() != null) {
                de8Var.setCurrentStreamFinal();
            }
        }
    }

    public final void l(int i, boolean z, int i2) {
        boolean z2;
        boolean z3;
        um5 n = this.f23266a.n();
        de8 de8Var = this.f23272a[i];
        this.f23276b[i2] = de8Var;
        if (de8Var.getState() == 0) {
            o9a o = n.o();
            ge8 ge8Var = o.f11844a[i];
            jd3[] q = q(o.f11843a.a(i));
            if (this.f23277c && this.f23260a.a == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z && z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            de8Var.enable(ge8Var, q, n.f20329a[i], this.f23274b, z3, n.l());
            this.f23259a.b(de8Var);
            if (z2) {
                de8Var.start();
            }
        }
    }

    public final void l0(boolean z, AtomicBoolean atomicBoolean) {
        de8[] de8VarArr;
        if (this.g != z) {
            this.g = z;
            if (!z) {
                for (de8 de8Var : this.f23272a) {
                    if (de8Var.getState() == 0) {
                        de8Var.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void m(boolean[] zArr, int i) {
        this.f23276b = new de8[i];
        o9a o = this.f23266a.n().o();
        for (int i2 = 0; i2 < this.f23272a.length; i2++) {
            if (!o.c(i2)) {
                this.f23272a[i2].reset();
            }
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f23272a.length; i4++) {
            if (o.c(i4)) {
                l(i4, zArr[i4], i3);
                i3++;
            }
        }
    }

    public void m0(boolean z) {
        this.f23270a.d(1, z ? 1 : 0, 0).sendToTarget();
    }

    public final void n(de8 de8Var) {
        if (de8Var.getState() == 2) {
            de8Var.stop();
        }
    }

    public final void n0(boolean z) {
        this.d = false;
        this.f23277c = z;
        if (!z) {
            A0();
            E0();
            return;
        }
        int i = this.f23260a.a;
        if (i == 3) {
            y0();
            this.f23270a.f(2);
        } else if (i == 2) {
            this.f23270a.f(2);
        }
    }

    public void o0(lj7 lj7Var) {
        this.f23270a.g(4, lj7Var).sendToTarget();
    }

    public final String p(gx2 gx2Var) {
        if (gx2Var.a != 1) {
            return "Playback error.";
        }
        return "Renderer error: index=" + gx2Var.b + ", type=" + tma.U(this.f23272a[gx2Var.b].getTrackType()) + ", format=" + gx2Var.f6492a + ", rendererSupport=" + ee8.d(gx2Var.c);
    }

    public final void p0(lj7 lj7Var) {
        this.f23259a.setPlaybackParameters(lj7Var);
        j0(this.f23259a.getPlaybackParameters(), true);
    }

    public void q0(int i) {
        this.f23270a.d(12, i, 0).sendToTarget();
    }

    public final long r() {
        um5 o = this.f23266a.o();
        if (o == null) {
            return 0L;
        }
        long l = o.l();
        if (!o.f20327a) {
            return l;
        }
        int i = 0;
        while (true) {
            de8[] de8VarArr = this.f23272a;
            if (i < de8VarArr.length) {
                if (de8VarArr[i].getState() != 0 && this.f23272a[i].getStream() == o.f20329a[i]) {
                    long readingPositionUs = this.f23272a[i].getReadingPositionUs();
                    if (readingPositionUs == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    l = Math.max(readingPositionUs, l);
                }
                i++;
            } else {
                return l;
            }
        }
    }

    public final void r0(int i) {
        this.a = i;
        if (!this.f23266a.C(i)) {
            c0(true);
        }
        x(false);
    }

    public final Pair s(e3a e3aVar, int i, long j) {
        return e3aVar.j(this.f23256a, this.f23255a, i, j);
    }

    public final void s0(jp8 jp8Var) {
        this.f23258a = jp8Var;
    }

    public Looper t() {
        return this.f23254a.getLooper();
    }

    public final void t0(boolean z) {
        this.f = z;
        if (!this.f23266a.D(z)) {
            c0(true);
        }
        x(false);
    }

    public final long u() {
        return v(this.f23260a.f8849c);
    }

    public final void u0(int i) {
        kj7 kj7Var = this.f23260a;
        if (kj7Var.a != i) {
            this.f23260a = kj7Var.e(i);
        }
    }

    public final long v(long j) {
        um5 i = this.f23266a.i();
        if (i == null) {
            return 0L;
        }
        return Math.max(0L, j - i.y(this.f23274b));
    }

    public final boolean v0() {
        um5 n;
        um5 j;
        if (!this.f23277c || (n = this.f23266a.n()) == null || (j = n.j()) == null) {
            return false;
        }
        if ((n == this.f23266a.o() && !C()) || this.f23274b < j.m()) {
            return false;
        }
        return true;
    }

    public final void w(tm5 tm5Var) {
        if (!this.f23266a.s(tm5Var)) {
            return;
        }
        this.f23266a.t(this.f23274b);
        G();
    }

    public final boolean w0() {
        if (!D()) {
            return false;
        }
        return this.f23265a.g(v(this.f23266a.i().k()), this.f23259a.getPlaybackParameters().f9587a);
    }

    public final void x(boolean z) {
        ym5.a aVar;
        long i;
        um5 i2 = this.f23266a.i();
        if (i2 == null) {
            aVar = this.f23260a.f8846a;
        } else {
            aVar = i2.f20325a.f20984a;
        }
        boolean z2 = !this.f23260a.f8848b.equals(aVar);
        if (z2) {
            this.f23260a = this.f23260a.b(aVar);
        }
        kj7 kj7Var = this.f23260a;
        if (i2 == null) {
            i = kj7Var.e;
        } else {
            i = i2.i();
        }
        kj7Var.f8849c = i;
        this.f23260a.d = u();
        if ((z2 || z) && i2 != null && i2.f20327a) {
            C0(i2.n(), i2.o());
        }
    }

    public final boolean x0(boolean z) {
        boolean z2;
        if (this.f23276b.length == 0) {
            return E();
        }
        if (!z) {
            return false;
        }
        if (!this.f23260a.f8847a) {
            return true;
        }
        um5 i = this.f23266a.i();
        if (i.q() && i.f20325a.f20986b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && !this.f23265a.f(u(), this.f23259a.getPlaybackParameters().f9587a, this.d)) {
            return false;
        }
        return true;
    }

    public final void y(tm5 tm5Var) {
        if (!this.f23266a.s(tm5Var)) {
            return;
        }
        um5 i = this.f23266a.i();
        i.p(this.f23259a.getPlaybackParameters().f9587a, this.f23260a.f8842a);
        C0(i.n(), i.o());
        if (i == this.f23266a.n()) {
            V(i.f20325a.a);
            F0(null);
        }
        G();
    }

    public final void y0() {
        this.d = false;
        this.f23259a.e();
        for (de8 de8Var : this.f23276b) {
            de8Var.start();
        }
    }

    public final void z(lj7 lj7Var, boolean z) {
        de8[] de8VarArr;
        this.f23253a.obtainMessage(1, z ? 1 : 0, 0, lj7Var).sendToTarget();
        G0(lj7Var.f9587a);
        for (de8 de8Var : this.f23272a) {
            if (de8Var != null) {
                de8Var.setOperatingRate(lj7Var.f9587a);
            }
        }
    }

    public final void z0(boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (!z && this.g) {
            z4 = false;
        } else {
            z4 = true;
        }
        U(z4, true, z2, z2, z2);
        this.f23268a.e(this.b + (z3 ? 1 : 0));
        this.b = 0;
        this.f23265a.i();
        u0(1);
    }
}
