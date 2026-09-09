package defpackage;

import android.view.Surface;
import defpackage.jn5;
import defpackage.ym5;
import java.io.IOException;
/* renamed from: dc  reason: default package */
/* loaded from: classes.dex */
public interface dc {

    /* renamed from: dc$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f4119a;

        /* renamed from: a  reason: collision with other field name */
        public final e3a f4120a;

        /* renamed from: a  reason: collision with other field name */
        public final ym5.a f4121a;
        public final long b;
        public final long c;
        public final long d;

        public a(long j, e3a e3aVar, int i, ym5.a aVar, long j2, long j3, long j4) {
            this.f4119a = j;
            this.f4120a = e3aVar;
            this.a = i;
            this.f4121a = aVar;
            this.b = j2;
            this.c = j3;
            this.d = j4;
        }
    }

    void A(a aVar, int i);

    void B(a aVar);

    void C(a aVar, jn5.b bVar, jn5.c cVar);

    void D(a aVar, int i, int i2);

    void E(a aVar, int i);

    void G(a aVar, Surface surface);

    void H(a aVar, int i, long j, long j2);

    void K(a aVar, jn5.b bVar, jn5.c cVar, IOException iOException, boolean z);

    void M(a aVar, jn5.b bVar, jn5.c cVar);

    void N(a aVar, int i, int i2, int i3, float f);

    void O(a aVar, mf6 mf6Var);

    void P(a aVar, int i);

    void Q(a aVar, boolean z);

    void S(a aVar, float f);

    void T(a aVar);

    void V(a aVar, gx2 gx2Var);

    void X(a aVar);

    void Y(a aVar, int i, i72 i72Var);

    void b(a aVar);

    void f(a aVar, f9a f9aVar, l9a l9aVar);

    void g(a aVar, int i, jd3 jd3Var);

    void h(a aVar, jn5.c cVar);

    void j(a aVar, int i);

    void k(a aVar, jn5.c cVar);

    void l(a aVar, int i, long j, long j2);

    void n(a aVar, boolean z, int i);

    void o(a aVar);

    void p(a aVar, int i, String str, long j);

    void q(a aVar, int i);

    void u(a aVar, no noVar);

    void v(a aVar, boolean z);

    void w(a aVar, int i, i72 i72Var);

    void x(a aVar, jn5.b bVar, jn5.c cVar);

    void y(a aVar, lj7 lj7Var);

    void z(a aVar, int i, long j);
}
