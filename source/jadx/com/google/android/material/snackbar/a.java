package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public class a {
    public static a a;

    /* renamed from: a  reason: collision with other field name */
    public c f3361a;
    public c b;

    /* renamed from: a  reason: collision with other field name */
    public final Object f3362a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Handler f3360a = new Handler(Looper.getMainLooper(), new C0040a());

    /* renamed from: com.google.android.material.snackbar.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0040a implements Handler.Callback {
        public C0040a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a.this.d((c) message.obj);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(int i);

        void b();
    }

    /* loaded from: classes.dex */
    public static class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final WeakReference f3363a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3364a;

        public c(int i, b bVar) {
            this.f3363a = new WeakReference(bVar);
            this.a = i;
        }

        public boolean a(b bVar) {
            return bVar != null && this.f3363a.get() == bVar;
        }
    }

    public static a c() {
        if (a == null) {
            a = new a();
        }
        return a;
    }

    public final boolean a(c cVar, int i) {
        b bVar = (b) cVar.f3363a.get();
        if (bVar != null) {
            this.f3360a.removeCallbacksAndMessages(cVar);
            bVar.a(i);
            return true;
        }
        return false;
    }

    public void b(b bVar, int i) {
        synchronized (this.f3362a) {
            if (f(bVar)) {
                a(this.f3361a, i);
            } else if (g(bVar)) {
                a(this.b, i);
            }
        }
    }

    public void d(c cVar) {
        synchronized (this.f3362a) {
            if (this.f3361a == cVar || this.b == cVar) {
                a(cVar, 2);
            }
        }
    }

    public boolean e(b bVar) {
        boolean z;
        synchronized (this.f3362a) {
            if (!f(bVar) && !g(bVar)) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    public final boolean f(b bVar) {
        c cVar = this.f3361a;
        return cVar != null && cVar.a(bVar);
    }

    public final boolean g(b bVar) {
        c cVar = this.b;
        return cVar != null && cVar.a(bVar);
    }

    public void h(b bVar) {
        synchronized (this.f3362a) {
            if (f(bVar)) {
                this.f3361a = null;
                if (this.b != null) {
                    n();
                }
            }
        }
    }

    public void i(b bVar) {
        synchronized (this.f3362a) {
            if (f(bVar)) {
                l(this.f3361a);
            }
        }
    }

    public void j(b bVar) {
        synchronized (this.f3362a) {
            if (f(bVar)) {
                c cVar = this.f3361a;
                if (!cVar.f3364a) {
                    cVar.f3364a = true;
                    this.f3360a.removeCallbacksAndMessages(cVar);
                }
            }
        }
    }

    public void k(b bVar) {
        synchronized (this.f3362a) {
            if (f(bVar)) {
                c cVar = this.f3361a;
                if (cVar.f3364a) {
                    cVar.f3364a = false;
                    l(cVar);
                }
            }
        }
    }

    public final void l(c cVar) {
        int i = cVar.a;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = 1500;
            } else {
                i = 2750;
            }
        }
        this.f3360a.removeCallbacksAndMessages(cVar);
        Handler handler = this.f3360a;
        handler.sendMessageDelayed(Message.obtain(handler, 0, cVar), i);
    }

    public void m(int i, b bVar) {
        synchronized (this.f3362a) {
            if (f(bVar)) {
                c cVar = this.f3361a;
                cVar.a = i;
                this.f3360a.removeCallbacksAndMessages(cVar);
                l(this.f3361a);
                return;
            }
            if (g(bVar)) {
                this.b.a = i;
            } else {
                this.b = new c(i, bVar);
            }
            c cVar2 = this.f3361a;
            if (cVar2 != null && a(cVar2, 4)) {
                return;
            }
            this.f3361a = null;
            n();
        }
    }

    public final void n() {
        c cVar = this.b;
        if (cVar != null) {
            this.f3361a = cVar;
            this.b = null;
            b bVar = (b) cVar.f3363a.get();
            if (bVar != null) {
                bVar.b();
            } else {
                this.f3361a = null;
            }
        }
    }
}
