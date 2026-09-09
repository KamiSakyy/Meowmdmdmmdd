package org.telegram.messenger;

import android.os.Handler;
import android.os.Looper;
import org.telegram.messenger.a0;
import org.telegram.messenger.f;
/* loaded from: classes2.dex */
public final class f {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f12764a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f12765a;

    /* renamed from: a  reason: collision with other field name */
    public final a0.d f12766a = new a0.d() { // from class: ry1
        @Override // org.telegram.messenger.a0.d
        public final void didReceivedNotification(int i, int i2, Object[] objArr) {
            f.this.c(i, i2, objArr);
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final a0 f12767a;

    /* renamed from: a  reason: collision with other field name */
    public final e f12768a;

    /* renamed from: a  reason: collision with other field name */
    public final a f12769a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12770a;

    /* loaded from: classes2.dex */
    public interface a {
        void a(boolean z);
    }

    public f(a aVar) {
        this.f12769a = aVar;
        int i = tla.o;
        this.a = i;
        this.f12765a = new Runnable() { // from class: sy1
            @Override // java.lang.Runnable
            public final void run() {
                f.this.d();
            }
        };
        this.f12768a = e.K0(i);
        this.f12767a = a0.k(i);
        this.f12764a = new Handler(Looper.myLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(int i, int i2, Object[] objArr) {
        if (i == a0.A) {
            f(i2, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        f(this.a, true);
    }

    public static void e(a aVar, long j) {
        new f(aVar).h(j);
    }

    public final boolean f(int i, boolean z) {
        if (!this.f12770a) {
            boolean z2 = this.f12768a.f12683d;
            if (z2 || z) {
                g();
                this.f12769a.a(z2);
                return true;
            }
            return false;
        }
        return false;
    }

    public void g() {
        if (!this.f12770a) {
            a0 a0Var = this.f12767a;
            if (a0Var != null) {
                a0Var.v(this.f12766a, a0.A);
            }
            Handler handler = this.f12764a;
            if (handler != null) {
                handler.removeCallbacks(this.f12765a);
            }
            this.f12770a = true;
        }
    }

    public void h(long j) {
        if (!f(this.a, false)) {
            this.f12767a.d(this.f12766a, a0.A);
            this.f12764a.postDelayed(this.f12765a, j);
        }
    }
}
