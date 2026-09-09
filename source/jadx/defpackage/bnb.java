package defpackage;

import android.os.Handler;
/* renamed from: bnb  reason: default package */
/* loaded from: classes.dex */
public abstract class bnb {
    public static volatile Handler a;

    /* renamed from: a  reason: collision with other field name */
    public volatile long f2124a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f2125a;

    /* renamed from: a  reason: collision with other field name */
    public final jjc f2126a;

    public bnb(jjc jjcVar) {
        lm7.k(jjcVar);
        this.f2126a = jjcVar;
        this.f2125a = new vmb(this, jjcVar);
    }

    public final void b() {
        this.f2124a = 0L;
        f().removeCallbacks(this.f2125a);
    }

    public abstract void c();

    public final void d(long j) {
        b();
        if (j >= 0) {
            this.f2124a = this.f2126a.d().a();
            if (!f().postDelayed(this.f2125a, j)) {
                this.f2126a.a().r().b("Failed to schedule delayed post. time", Long.valueOf(j));
            }
        }
    }

    public final boolean e() {
        return this.f2124a != 0;
    }

    public final Handler f() {
        Handler handler;
        if (a != null) {
            return a;
        }
        synchronized (bnb.class) {
            if (a == null) {
                a = new cwb(this.f2126a.c().getMainLooper());
            }
            handler = a;
        }
        return handler;
    }
}
