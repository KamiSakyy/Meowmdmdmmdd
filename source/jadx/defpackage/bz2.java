package defpackage;

import android.net.Uri;
import android.os.Handler;
import defpackage.a62;
import defpackage.jn5;
import defpackage.ym5;
import java.io.IOException;
/* renamed from: bz2  reason: default package */
/* loaded from: classes.dex */
public final class bz2 extends zr1 {
    public final h08 a;

    /* renamed from: bz2$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(IOException iOException);
    }

    /* renamed from: bz2$b */
    /* loaded from: classes.dex */
    public static final class b implements jn5 {
        public final a a;

        public b(a aVar) {
            this.a = (a) tn.e(aVar);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void A(int i, ym5.a aVar) {
            zm5.f(this, i, aVar);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void G(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
            zm5.b(this, i, aVar, bVar, cVar);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void H(int i, ym5.a aVar, jn5.c cVar) {
            zm5.h(this, i, aVar, cVar);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void g(int i, ym5.a aVar) {
            zm5.g(this, i, aVar);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void j(int i, ym5.a aVar) {
            zm5.e(this, i, aVar);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void k(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
            zm5.c(this, i, aVar, bVar, cVar);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void o(int i, ym5.a aVar, jn5.c cVar) {
            zm5.a(this, i, aVar, cVar);
        }

        @Override // defpackage.jn5
        public void q(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar, IOException iOException, boolean z) {
            this.a.a(iOException);
        }

        @Override // defpackage.jn5
        public /* synthetic */ void x(int i, ym5.a aVar, jn5.b bVar, jn5.c cVar) {
            zm5.d(this, i, aVar, bVar, cVar);
        }
    }

    public bz2(Uri uri, a62.a aVar, ez2 ez2Var, Handler handler, a aVar2) {
        this(uri, aVar, ez2Var, handler, aVar2, null);
    }

    @Override // defpackage.zr1
    /* renamed from: F */
    public void C(Void r1, ym5 ym5Var, e3a e3aVar) {
        v(e3aVar);
    }

    @Override // defpackage.ym5
    public tm5 b(ym5.a aVar, xb xbVar, long j) {
        return this.a.b(aVar, xbVar, j);
    }

    @Override // defpackage.ym5
    public void h(tm5 tm5Var) {
        this.a.h(tm5Var);
    }

    @Override // defpackage.zr1, defpackage.gx
    public void u(z9a z9aVar) {
        super.u(z9aVar);
        D(null, this.a);
    }

    public bz2(Uri uri, a62.a aVar, ez2 ez2Var, Handler handler, a aVar2, String str) {
        this(uri, aVar, ez2Var, handler, aVar2, str, 1048576);
    }

    public bz2(Uri uri, a62.a aVar, ez2 ez2Var, Handler handler, a aVar2, String str, int i) {
        this(uri, aVar, ez2Var, new j92(), str, i, (Object) null);
        if (aVar2 == null || handler == null) {
            return;
        }
        a(handler, new b(aVar2));
    }

    public bz2(Uri uri, a62.a aVar, ez2 ez2Var, vq4 vq4Var, String str, int i, Object obj) {
        this.a = new h08(uri, aVar, ez2Var, il2.d(), vq4Var, str, i, obj);
    }
}
