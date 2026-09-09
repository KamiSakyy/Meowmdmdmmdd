package defpackage;

import android.os.Handler;
/* renamed from: oj7  reason: default package */
/* loaded from: classes.dex */
public final class oj7 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f12021a;

    /* renamed from: a  reason: collision with other field name */
    public final e3a f12022a;

    /* renamed from: a  reason: collision with other field name */
    public Object f12023a;

    /* renamed from: a  reason: collision with other field name */
    public final a f12024a;

    /* renamed from: a  reason: collision with other field name */
    public final b f12025a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12027b;
    public boolean c;
    public boolean d;
    public boolean e;

    /* renamed from: a  reason: collision with other field name */
    public long f12020a = -9223372036854775807L;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12026a = true;

    /* renamed from: oj7$a */
    /* loaded from: classes.dex */
    public interface a {
        void b(oj7 oj7Var);
    }

    /* renamed from: oj7$b */
    /* loaded from: classes.dex */
    public interface b {
        void handleMessage(int i, Object obj);
    }

    public oj7(a aVar, b bVar, e3a e3aVar, int i, Handler handler) {
        this.f12024a = aVar;
        this.f12025a = bVar;
        this.f12022a = e3aVar;
        this.f12021a = handler;
        this.b = i;
    }

    public synchronized boolean a() {
        boolean z;
        tn.f(this.f12027b);
        if (this.f12021a.getLooper().getThread() != Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        while (!this.d) {
            wait();
        }
        return this.c;
    }

    public boolean b() {
        return this.f12026a;
    }

    public Handler c() {
        return this.f12021a;
    }

    public Object d() {
        return this.f12023a;
    }

    public long e() {
        return this.f12020a;
    }

    public b f() {
        return this.f12025a;
    }

    public e3a g() {
        return this.f12022a;
    }

    public int h() {
        return this.a;
    }

    public int i() {
        return this.b;
    }

    public synchronized boolean j() {
        return this.e;
    }

    public synchronized void k(boolean z) {
        this.c = z | this.c;
        this.d = true;
        notifyAll();
    }

    public oj7 l() {
        tn.f(!this.f12027b);
        if (this.f12020a == -9223372036854775807L) {
            tn.a(this.f12026a);
        }
        this.f12027b = true;
        this.f12024a.b(this);
        return this;
    }

    public oj7 m(Object obj) {
        tn.f(!this.f12027b);
        this.f12023a = obj;
        return this;
    }

    public oj7 n(int i) {
        tn.f(!this.f12027b);
        this.a = i;
        return this;
    }
}
