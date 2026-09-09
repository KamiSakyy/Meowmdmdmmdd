package defpackage;

import android.os.Handler;
import defpackage.hq;
/* renamed from: hq  reason: default package */
/* loaded from: classes.dex */
public interface hq {

    /* renamed from: hq$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Handler a;

        /* renamed from: a  reason: collision with other field name */
        public final hq f7041a;

        public a(Handler handler, hq hqVar) {
            Handler handler2;
            if (hqVar != null) {
                handler2 = (Handler) tn.e(handler);
            } else {
                handler2 = null;
            }
            this.a = handler2;
            this.f7041a = hqVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i) {
            ((hq) tma.h(this.f7041a)).b(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(int i, long j, long j2) {
            ((hq) tma.h(this.f7041a)).n(i, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(String str, long j, long j2) {
            ((hq) tma.h(this.f7041a)).p(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(i72 i72Var) {
            i72Var.a();
            ((hq) tma.h(this.f7041a)).v(i72Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(i72 i72Var) {
            ((hq) tma.h(this.f7041a)).K(i72Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(jd3 jd3Var) {
            ((hq) tma.h(this.f7041a)).E(jd3Var);
        }

        public void g(final int i) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: fq
                    @Override // java.lang.Runnable
                    public final void run() {
                        hq.a.this.m(i);
                    }
                });
            }
        }

        public void h(final int i, final long j, final long j2) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: gq
                    @Override // java.lang.Runnable
                    public final void run() {
                        hq.a.this.n(i, j, j2);
                    }
                });
            }
        }

        public void i(final String str, final long j, final long j2) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: eq
                    @Override // java.lang.Runnable
                    public final void run() {
                        hq.a.this.o(str, j, j2);
                    }
                });
            }
        }

        public void j(final i72 i72Var) {
            i72Var.a();
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: bq
                    @Override // java.lang.Runnable
                    public final void run() {
                        hq.a.this.p(i72Var);
                    }
                });
            }
        }

        public void k(final i72 i72Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: cq
                    @Override // java.lang.Runnable
                    public final void run() {
                        hq.a.this.q(i72Var);
                    }
                });
            }
        }

        public void l(final jd3 jd3Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: dq
                    @Override // java.lang.Runnable
                    public final void run() {
                        hq.a.this.r(jd3Var);
                    }
                });
            }
        }
    }

    void E(jd3 jd3Var);

    void K(i72 i72Var);

    void b(int i);

    void n(int i, long j, long j2);

    void p(String str, long j, long j2);

    void v(i72 i72Var);
}
