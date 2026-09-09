package defpackage;

import android.os.Handler;
import android.view.Surface;
import defpackage.npa;
/* renamed from: npa  reason: default package */
/* loaded from: classes.dex */
public interface npa {

    /* renamed from: npa$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Handler a;

        /* renamed from: a  reason: collision with other field name */
        public final npa f11219a;

        public a(Handler handler, npa npaVar) {
            Handler handler2;
            if (npaVar != null) {
                handler2 = (Handler) tn.e(handler);
            } else {
                handler2 = null;
            }
            this.a = handler2;
            this.f11219a = npaVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(String str, long j, long j2) {
            ((npa) tma.h(this.f11219a)).u(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(i72 i72Var) {
            i72Var.a();
            ((npa) tma.h(this.f11219a)).l(i72Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(int i, long j) {
            ((npa) tma.h(this.f11219a)).D(i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(i72 i72Var) {
            ((npa) tma.h(this.f11219a)).B(i72Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(jd3 jd3Var) {
            ((npa) tma.h(this.f11219a)).z(jd3Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(Surface surface) {
            ((npa) tma.h(this.f11219a)).h(surface);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(int i, int i2, int i3, float f) {
            ((npa) tma.h(this.f11219a)).a(i, i2, i3, f);
        }

        public void h(final String str, final long j, final long j2) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: jpa
                    @Override // java.lang.Runnable
                    public final void run() {
                        npa.a.this.m(str, j, j2);
                    }
                });
            }
        }

        public void i(final i72 i72Var) {
            i72Var.a();
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: gpa
                    @Override // java.lang.Runnable
                    public final void run() {
                        npa.a.this.n(i72Var);
                    }
                });
            }
        }

        public void j(final int i, final long j) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ipa
                    @Override // java.lang.Runnable
                    public final void run() {
                        npa.a.this.o(i, j);
                    }
                });
            }
        }

        public void k(final i72 i72Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: hpa
                    @Override // java.lang.Runnable
                    public final void run() {
                        npa.a.this.p(i72Var);
                    }
                });
            }
        }

        public void l(final jd3 jd3Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: kpa
                    @Override // java.lang.Runnable
                    public final void run() {
                        npa.a.this.q(jd3Var);
                    }
                });
            }
        }

        public void t(final Surface surface) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: mpa
                    @Override // java.lang.Runnable
                    public final void run() {
                        npa.a.this.r(surface);
                    }
                });
            }
        }

        public void u(final int i, final int i2, final int i3, final float f) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: lpa
                    @Override // java.lang.Runnable
                    public final void run() {
                        npa.a.this.s(i, i2, i3, f);
                    }
                });
            }
        }
    }

    void B(i72 i72Var);

    void D(int i, long j);

    void a(int i, int i2, int i3, float f);

    void h(Surface surface);

    void l(i72 i72Var);

    void u(String str, long j, long j2);

    void z(jd3 jd3Var);
}
