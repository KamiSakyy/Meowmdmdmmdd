package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import defpackage.jn5;
import defpackage.ym5;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: jn5  reason: default package */
/* loaded from: classes.dex */
public interface jn5 {

    /* renamed from: jn5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f8262a;

        /* renamed from: a  reason: collision with other field name */
        public final CopyOnWriteArrayList f8263a;

        /* renamed from: a  reason: collision with other field name */
        public final ym5.a f8264a;

        /* renamed from: jn5$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0056a {
            public final Handler a;

            /* renamed from: a  reason: collision with other field name */
            public final jn5 f8265a;

            public C0056a(Handler handler, jn5 jn5Var) {
                this.a = handler;
                this.f8265a = jn5Var;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(jn5 jn5Var, c cVar) {
            jn5Var.o(this.a, this.f8264a, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(jn5 jn5Var, b bVar, c cVar) {
            jn5Var.G(this.a, this.f8264a, bVar, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(jn5 jn5Var, b bVar, c cVar) {
            jn5Var.k(this.a, this.f8264a, bVar, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(jn5 jn5Var, b bVar, c cVar, IOException iOException, boolean z) {
            jn5Var.q(this.a, this.f8264a, bVar, cVar, iOException, z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(jn5 jn5Var, b bVar, c cVar) {
            jn5Var.x(this.a, this.f8264a, bVar, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(jn5 jn5Var, ym5.a aVar) {
            jn5Var.j(this.a, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(jn5 jn5Var, ym5.a aVar) {
            jn5Var.A(this.a, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(jn5 jn5Var, ym5.a aVar) {
            jn5Var.g(this.a, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(jn5 jn5Var, ym5.a aVar, c cVar) {
            jn5Var.H(this.a, aVar, cVar);
        }

        public void A(e62 e62Var, Uri uri, Map map, int i, long j, long j2, long j3) {
            z(e62Var, uri, map, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j, j2, j3);
        }

        public void B(final b bVar, final c cVar) {
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: in5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.p(jn5Var, bVar, cVar);
                    }
                });
            }
        }

        public void C(e62 e62Var, Uri uri, Map map, int i, int i2, jd3 jd3Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5, IOException iOException, boolean z) {
            E(new b(e62Var, uri, map, j3, j4, j5), new c(i, i2, jd3Var, i3, obj, k(j), k(j2)), iOException, z);
        }

        public void D(e62 e62Var, Uri uri, Map map, int i, long j, long j2, long j3, IOException iOException, boolean z) {
            C(e62Var, uri, map, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j, j2, j3, iOException, z);
        }

        public void E(final b bVar, final c cVar, final IOException iOException, final boolean z) {
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: dn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.q(jn5Var, bVar, cVar, iOException, z);
                    }
                });
            }
        }

        public void F(e62 e62Var, int i, int i2, jd3 jd3Var, int i3, Object obj, long j, long j2, long j3) {
            H(new b(e62Var, e62Var.f4683a, Collections.emptyMap(), j3, 0L, 0L), new c(i, i2, jd3Var, i3, obj, k(j), k(j2)));
        }

        public void G(e62 e62Var, int i, long j) {
            F(e62Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j);
        }

        public void H(final b bVar, final c cVar) {
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: cn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.r(jn5Var, bVar, cVar);
                    }
                });
            }
        }

        public void I() {
            final ym5.a aVar = (ym5.a) tn.e(this.f8264a);
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: en5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.s(jn5Var, aVar);
                    }
                });
            }
        }

        public void J() {
            final ym5.a aVar = (ym5.a) tn.e(this.f8264a);
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: hn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.t(jn5Var, aVar);
                    }
                });
            }
        }

        public final void K(Handler handler, Runnable runnable) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }

        public void L() {
            final ym5.a aVar = (ym5.a) tn.e(this.f8264a);
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: fn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.u(jn5Var, aVar);
                    }
                });
            }
        }

        public void M(jn5 jn5Var) {
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                if (c0056a.f8265a == jn5Var) {
                    this.f8263a.remove(c0056a);
                }
            }
        }

        public void N(int i, long j, long j2) {
            O(new c(1, i, null, 3, null, k(j), k(j2)));
        }

        public void O(final c cVar) {
            final ym5.a aVar = (ym5.a) tn.e(this.f8264a);
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: an5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.v(jn5Var, aVar, cVar);
                    }
                });
            }
        }

        public a P(int i, ym5.a aVar, long j) {
            return new a(this.f8263a, i, aVar, j);
        }

        public void j(Handler handler, jn5 jn5Var) {
            boolean z;
            if (handler != null && jn5Var != null) {
                z = true;
            } else {
                z = false;
            }
            tn.a(z);
            this.f8263a.add(new C0056a(handler, jn5Var));
        }

        public final long k(long j) {
            long b = v80.b(j);
            if (b == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f8262a + b;
        }

        public void l(int i, jd3 jd3Var, int i2, Object obj, long j) {
            m(new c(1, i, jd3Var, i2, obj, k(j), -9223372036854775807L));
        }

        public void m(final c cVar) {
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: bn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.n(jn5Var, cVar);
                    }
                });
            }
        }

        public void w(e62 e62Var, Uri uri, Map map, int i, int i2, jd3 jd3Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
            y(new b(e62Var, uri, map, j3, j4, j5), new c(i, i2, jd3Var, i3, obj, k(j), k(j2)));
        }

        public void x(e62 e62Var, Uri uri, Map map, int i, long j, long j2, long j3) {
            w(e62Var, uri, map, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j, j2, j3);
        }

        public void y(final b bVar, final c cVar) {
            Iterator it = this.f8263a.iterator();
            while (it.hasNext()) {
                C0056a c0056a = (C0056a) it.next();
                final jn5 jn5Var = c0056a.f8265a;
                K(c0056a.a, new Runnable() { // from class: gn5
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn5.a.this.o(jn5Var, bVar, cVar);
                    }
                });
            }
        }

        public void z(e62 e62Var, Uri uri, Map map, int i, int i2, jd3 jd3Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
            B(new b(e62Var, uri, map, j3, j4, j5), new c(i, i2, jd3Var, i3, obj, k(j), k(j2)));
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i, ym5.a aVar, long j) {
            this.f8263a = copyOnWriteArrayList;
            this.a = i;
            this.f8264a = aVar;
            this.f8262a = j;
        }
    }

    /* renamed from: jn5$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final Uri f8266a;

        /* renamed from: a  reason: collision with other field name */
        public final e62 f8267a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f8268a;
        public final long b;
        public final long c;

        public b(e62 e62Var, Uri uri, Map map, long j, long j2, long j3) {
            this.f8267a = e62Var;
            this.f8266a = uri;
            this.f8268a = map;
            this.a = j;
            this.b = j2;
            this.c = j3;
        }
    }

    /* renamed from: jn5$c */
    /* loaded from: classes.dex */
    public static final class c {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f8269a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f8270a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f8271a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final long f8272b;
        public final int c;

        public c(int i, int i2, jd3 jd3Var, int i3, Object obj, long j, long j2) {
            this.a = i;
            this.b = i2;
            this.f8271a = jd3Var;
            this.c = i3;
            this.f8270a = obj;
            this.f8269a = j;
            this.f8272b = j2;
        }
    }

    void A(int i, ym5.a aVar);

    void G(int i, ym5.a aVar, b bVar, c cVar);

    void H(int i, ym5.a aVar, c cVar);

    void g(int i, ym5.a aVar);

    void j(int i, ym5.a aVar);

    void k(int i, ym5.a aVar, b bVar, c cVar);

    void o(int i, ym5.a aVar, c cVar);

    void q(int i, ym5.a aVar, b bVar, c cVar, IOException iOException, boolean z);

    void x(int i, ym5.a aVar, b bVar, c cVar);
}
