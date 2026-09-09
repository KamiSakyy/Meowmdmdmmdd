package defpackage;

import android.text.TextUtils;
import defpackage.e4a;
import defpackage.p93;
import defpackage.u24;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: n93  reason: default package */
/* loaded from: classes.dex */
public class n93 implements o93 {

    /* renamed from: a  reason: collision with other field name */
    public final c98 f10889a;

    /* renamed from: a  reason: collision with other field name */
    public final hn4 f10890a;

    /* renamed from: a  reason: collision with other field name */
    public final i93 f10891a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f10892a;

    /* renamed from: a  reason: collision with other field name */
    public String f10893a;

    /* renamed from: a  reason: collision with other field name */
    public final List f10894a;

    /* renamed from: a  reason: collision with other field name */
    public Set f10895a;

    /* renamed from: a  reason: collision with other field name */
    public final ExecutorService f10896a;

    /* renamed from: a  reason: collision with other field name */
    public final o77 f10897a;

    /* renamed from: a  reason: collision with other field name */
    public final vma f10898a;

    /* renamed from: a  reason: collision with other field name */
    public final x83 f10899a;

    /* renamed from: b  reason: collision with other field name */
    public final ExecutorService f10900b;
    public static final Object b = new Object();
    public static final ThreadFactory a = new a();

    /* renamed from: n93$a */
    /* loaded from: classes.dex */
    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.a.getAndIncrement())));
        }
    }

    /* renamed from: n93$b */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[e4a.b.values().length];
            b = iArr;
            try {
                iArr[e4a.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[e4a.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[e4a.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[u24.b.values().length];
            a = iArr2;
            try {
                iArr2[u24.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[u24.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public n93(final x83 x83Var, k18 k18Var) {
        this(new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), a), x83Var, new i93(x83Var.j(), k18Var), new o77(x83Var), vma.c(), new hn4(new k18() { // from class: j93
            @Override // defpackage.k18
            public final Object get() {
                iz3 y;
                y = n93.y(x83.this);
                return y;
            }
        }), new c98());
    }

    public static n93 q(x83 x83Var) {
        boolean z;
        if (x83Var != null) {
            z = true;
        } else {
            z = false;
        }
        lm7.b(z, "Null is not a valid value of FirebaseApp.");
        return (n93) x83Var.i(o93.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        x(false);
    }

    public static /* synthetic */ iz3 y(x83 x83Var) {
        return new iz3(x83Var);
    }

    public final String A(p77 p77Var) {
        if ((!this.f10899a.l().equals("CHIME_ANDROID_SDK") && !this.f10899a.t()) || !p77Var.m()) {
            return this.f10889a.a();
        }
        String f = p().f();
        if (TextUtils.isEmpty(f)) {
            return this.f10889a.a();
        }
        return f;
    }

    public final p77 B(p77 p77Var) {
        String str;
        if (p77Var.d() != null && p77Var.d().length() == 11) {
            str = p().i();
        } else {
            str = null;
        }
        u24 d = this.f10891a.d(m(), p77Var.d(), t(), n(), str);
        int i = b.a[d.e().ordinal()];
        if (i != 1) {
            if (i == 2) {
                return p77Var.q("BAD CONFIG");
            }
            throw new p93("Firebase Installations Service is unavailable. Please try again later.", p93.a.UNAVAILABLE);
        }
        return p77Var.s(d.c(), d.d(), this.f10898a.b(), d.b().c(), d.b().d());
    }

    public final void C(Exception exc) {
        synchronized (this.f10892a) {
            Iterator it = this.f10894a.iterator();
            while (it.hasNext()) {
                if (((fb9) it.next()).a(exc)) {
                    it.remove();
                }
            }
        }
    }

    public final void D(p77 p77Var) {
        synchronized (this.f10892a) {
            Iterator it = this.f10894a.iterator();
            while (it.hasNext()) {
                if (((fb9) it.next()).b(p77Var)) {
                    it.remove();
                }
            }
        }
    }

    public final synchronized void E(String str) {
        this.f10893a = str;
    }

    public final synchronized void F(p77 p77Var, p77 p77Var2) {
        if (this.f10895a.size() != 0 && !TextUtils.equals(p77Var.d(), p77Var2.d())) {
            for (q03 q03Var : this.f10895a) {
                q03Var.a(p77Var2.d());
            }
        }
    }

    @Override // defpackage.o93
    public bt9 a() {
        z();
        String o = o();
        if (o != null) {
            return qt9.f(o);
        }
        bt9 h = h();
        this.f10896a.execute(new Runnable() { // from class: l93
            @Override // java.lang.Runnable
            public final void run() {
                n93.this.w();
            }
        });
        return h;
    }

    @Override // defpackage.o93
    public bt9 b(final boolean z) {
        z();
        bt9 g = g();
        this.f10896a.execute(new Runnable() { // from class: k93
            @Override // java.lang.Runnable
            public final void run() {
                n93.this.x(z);
            }
        });
        return g;
    }

    public final bt9 g() {
        dt9 dt9Var = new dt9();
        i(new fi3(this.f10898a, dt9Var));
        return dt9Var.a();
    }

    public final bt9 h() {
        dt9 dt9Var = new dt9();
        i(new gi3(dt9Var));
        return dt9Var.a();
    }

    public final void i(fb9 fb9Var) {
        synchronized (this.f10892a) {
            this.f10894a.add(fb9Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(boolean r3) {
        /*
            r2 = this;
            p77 r0 = r2.r()
            boolean r1 = r0.i()     // Catch: defpackage.p93 -> L5f
            if (r1 != 0) goto L22
            boolean r1 = r0.l()     // Catch: defpackage.p93 -> L5f
            if (r1 == 0) goto L11
            goto L22
        L11:
            if (r3 != 0) goto L1d
            vma r3 = r2.f10898a     // Catch: defpackage.p93 -> L5f
            boolean r3 = r3.f(r0)     // Catch: defpackage.p93 -> L5f
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            return
        L1d:
            p77 r3 = r2.l(r0)     // Catch: defpackage.p93 -> L5f
            goto L26
        L22:
            p77 r3 = r2.B(r0)     // Catch: defpackage.p93 -> L5f
        L26:
            r2.u(r3)
            r2.F(r0, r3)
            boolean r0 = r3.k()
            if (r0 == 0) goto L39
            java.lang.String r0 = r3.d()
            r2.E(r0)
        L39:
            boolean r0 = r3.i()
            if (r0 == 0) goto L4a
            p93 r3 = new p93
            p93$a r0 = defpackage.p93.a.BAD_CONFIG
            r3.<init>(r0)
            r2.C(r3)
            goto L5e
        L4a:
            boolean r0 = r3.j()
            if (r0 == 0) goto L5b
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r0 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
            r3.<init>(r0)
            r2.C(r3)
            goto L5e
        L5b:
            r2.D(r3)
        L5e:
            return
        L5f:
            r3 = move-exception
            r2.C(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n93.v(boolean):void");
    }

    /* renamed from: k */
    public final void x(final boolean z) {
        p77 s = s();
        if (z) {
            s = s.p();
        }
        D(s);
        this.f10900b.execute(new Runnable() { // from class: m93
            @Override // java.lang.Runnable
            public final void run() {
                n93.this.v(z);
            }
        });
    }

    public final p77 l(p77 p77Var) {
        e4a e = this.f10891a.e(m(), p77Var.d(), t(), p77Var.f());
        int i = b.b[e.b().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    E(null);
                    return p77Var.r();
                }
                throw new p93("Firebase Installations Service is unavailable. Please try again later.", p93.a.UNAVAILABLE);
            }
            return p77Var.q("BAD CONFIG");
        }
        return p77Var.o(e.c(), e.d(), this.f10898a.b());
    }

    public String m() {
        return this.f10899a.m().b();
    }

    public String n() {
        return this.f10899a.m().c();
    }

    public final synchronized String o() {
        return this.f10893a;
    }

    public final iz3 p() {
        return (iz3) this.f10890a.get();
    }

    public final p77 r() {
        p77 d;
        synchronized (b) {
            h22 a2 = h22.a(this.f10899a.j(), "generatefid.lock");
            d = this.f10897a.d();
            if (a2 != null) {
                a2.b();
            }
        }
        return d;
    }

    public final p77 s() {
        p77 d;
        synchronized (b) {
            h22 a2 = h22.a(this.f10899a.j(), "generatefid.lock");
            d = this.f10897a.d();
            if (d.j()) {
                d = this.f10897a.b(d.t(A(d)));
            }
            if (a2 != null) {
                a2.b();
            }
        }
        return d;
    }

    public String t() {
        return this.f10899a.m().e();
    }

    public final void u(p77 p77Var) {
        synchronized (b) {
            h22 a2 = h22.a(this.f10899a.j(), "generatefid.lock");
            this.f10897a.b(p77Var);
            if (a2 != null) {
                a2.b();
            }
        }
    }

    public final void z() {
        lm7.h(n(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        lm7.h(t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        lm7.h(m(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        lm7.b(vma.h(n()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        lm7.b(vma.g(m()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public n93(ExecutorService executorService, x83 x83Var, i93 i93Var, o77 o77Var, vma vmaVar, hn4 hn4Var, c98 c98Var) {
        this.f10892a = new Object();
        this.f10895a = new HashSet();
        this.f10894a = new ArrayList();
        this.f10899a = x83Var;
        this.f10891a = i93Var;
        this.f10897a = o77Var;
        this.f10898a = vmaVar;
        this.f10890a = hn4Var;
        this.f10889a = c98Var;
        this.f10896a = executorService;
        this.f10900b = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), a);
    }
}
