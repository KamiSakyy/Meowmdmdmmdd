package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.a;
import defpackage.sq4;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: sj3  reason: default package */
/* loaded from: classes.dex */
public class sj3 implements Handler.Callback {

    /* renamed from: a  reason: collision with other field name */
    public static sj3 f18857a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f18859a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f18860a;

    /* renamed from: a  reason: collision with other field name */
    public final kcb f18865a;

    /* renamed from: a  reason: collision with other field name */
    public final pj3 f18866a;

    /* renamed from: a  reason: collision with other field name */
    public xt9 f18867a;

    /* renamed from: a  reason: collision with other field name */
    public zt9 f18868a;

    /* renamed from: b  reason: collision with other field name */
    public volatile boolean f18873b;
    public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status b = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: a  reason: collision with other field name */
    public static final Object f18856a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public long f18858a = 5000;

    /* renamed from: b  reason: collision with other field name */
    public long f18870b = 120000;
    public long c = 10000;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18869a = false;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f18864a = new AtomicInteger(1);

    /* renamed from: b  reason: collision with other field name */
    public final AtomicInteger f18872b = new AtomicInteger(0);

    /* renamed from: a  reason: collision with other field name */
    public final Map f18862a = new ConcurrentHashMap(5, 0.75f, 1);

    /* renamed from: a  reason: collision with other field name */
    public d8b f18861a = null;

    /* renamed from: a  reason: collision with other field name */
    public final Set f18863a = new ik();

    /* renamed from: b  reason: collision with other field name */
    public final Set f18871b = new ik();

    public sj3(Context context, Looper looper, pj3 pj3Var) {
        this.f18873b = true;
        this.f18859a = context;
        kdb kdbVar = new kdb(looper, this);
        this.f18860a = kdbVar;
        this.f18866a = pj3Var;
        this.f18865a = new kcb(pj3Var);
        if (ub2.a(context)) {
            this.f18873b = false;
        }
        kdbVar.sendMessage(kdbVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (f18856a) {
            sj3 sj3Var = f18857a;
            if (sj3Var != null) {
                sj3Var.f18872b.incrementAndGet();
                Handler handler = sj3Var.f18860a;
                handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
            }
        }
    }

    public static Status i(zf zfVar, et1 et1Var) {
        String b2 = zfVar.b();
        String valueOf = String.valueOf(et1Var);
        return new Status(et1Var, "API: " + b2 + " is not available on this device. Connection failed with: " + valueOf);
    }

    public static sj3 y(Context context) {
        sj3 sj3Var;
        synchronized (f18856a) {
            if (f18857a == null) {
                f18857a = new sj3(context.getApplicationContext(), ij3.c().getLooper(), pj3.p());
            }
            sj3Var = f18857a;
        }
        return sj3Var;
    }

    public final bt9 A(nj3 nj3Var, uc8 uc8Var, zja zjaVar, Runnable runnable) {
        dt9 dt9Var = new dt9();
        m(dt9Var, uc8Var.e(), nj3Var);
        pbb pbbVar = new pbb(new lab(uc8Var, zjaVar, runnable), dt9Var);
        Handler handler = this.f18860a;
        handler.sendMessage(handler.obtainMessage(8, new kab(pbbVar, this.f18872b.get(), nj3Var)));
        return dt9Var.a();
    }

    public final bt9 B(nj3 nj3Var, sq4.a aVar, int i) {
        dt9 dt9Var = new dt9();
        m(dt9Var, i, nj3Var);
        ybb ybbVar = new ybb(aVar, dt9Var);
        Handler handler = this.f18860a;
        handler.sendMessage(handler.obtainMessage(13, new kab(ybbVar, this.f18872b.get(), nj3Var)));
        return dt9Var.a();
    }

    public final void G(nj3 nj3Var, int i, a aVar) {
        fbb fbbVar = new fbb(i, aVar);
        Handler handler = this.f18860a;
        handler.sendMessage(handler.obtainMessage(4, new kab(fbbVar, this.f18872b.get(), nj3Var)));
    }

    public final void H(nj3 nj3Var, int i, ct9 ct9Var, dt9 dt9Var, qc9 qc9Var) {
        m(dt9Var, ct9Var.e(), nj3Var);
        qbb qbbVar = new qbb(i, ct9Var, dt9Var, qc9Var);
        Handler handler = this.f18860a;
        handler.sendMessage(handler.obtainMessage(4, new kab(qbbVar, this.f18872b.get(), nj3Var)));
    }

    public final void I(cg6 cg6Var, int i, long j, int i2) {
        Handler handler = this.f18860a;
        handler.sendMessage(handler.obtainMessage(18, new jab(cg6Var, i, j, i2)));
    }

    public final void J(et1 et1Var, int i) {
        if (!h(et1Var, i)) {
            Handler handler = this.f18860a;
            handler.sendMessage(handler.obtainMessage(5, i, 0, et1Var));
        }
    }

    public final void b() {
        Handler handler = this.f18860a;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void c(nj3 nj3Var) {
        Handler handler = this.f18860a;
        handler.sendMessage(handler.obtainMessage(7, nj3Var));
    }

    public final void d(d8b d8bVar) {
        synchronized (f18856a) {
            if (this.f18861a != d8bVar) {
                this.f18861a = d8bVar;
                this.f18863a.clear();
            }
            this.f18863a.addAll(d8bVar.t());
        }
    }

    public final void e(d8b d8bVar) {
        synchronized (f18856a) {
            if (this.f18861a == d8bVar) {
                this.f18861a = null;
                this.f18863a.clear();
            }
        }
    }

    public final boolean g() {
        if (this.f18869a) {
            return false;
        }
        jh8 a2 = ih8.b().a();
        if (a2 != null && !a2.t0()) {
            return false;
        }
        int a3 = this.f18865a.a(this.f18859a, 203400000);
        if (a3 != -1 && a3 != 0) {
            return false;
        }
        return true;
    }

    public final boolean h(et1 et1Var, int i) {
        return this.f18866a.z(this.f18859a, et1Var, i);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        zf zfVar;
        zf zfVar2;
        zf zfVar3;
        zf zfVar4;
        int i = message.what;
        long j = 300000;
        p9b p9bVar = null;
        switch (i) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.c = j;
                this.f18860a.removeMessages(12);
                for (zf zfVar5 : this.f18862a.keySet()) {
                    Handler handler = this.f18860a;
                    handler.sendMessageDelayed(handler.obtainMessage(12, zfVar5), this.c);
                }
                break;
            case 2:
                xd5.a(message.obj);
                throw null;
            case 3:
                for (p9b p9bVar2 : this.f18862a.values()) {
                    p9bVar2.z();
                    p9bVar2.A();
                }
                break;
            case 4:
            case 8:
            case 13:
                kab kabVar = (kab) message.obj;
                p9b p9bVar3 = (p9b) this.f18862a.get(kabVar.f8686a.p());
                if (p9bVar3 == null) {
                    p9bVar3 = j(kabVar.f8686a);
                }
                if (p9bVar3.I() && this.f18872b.get() != kabVar.a) {
                    kabVar.f8685a.a(a);
                    p9bVar3.G();
                    break;
                } else {
                    p9bVar3.B(kabVar.f8685a);
                    break;
                }
            case 5:
                int i2 = message.arg1;
                et1 et1Var = (et1) message.obj;
                Iterator it = this.f18862a.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        p9b p9bVar4 = (p9b) it.next();
                        if (p9bVar4.o() == i2) {
                            p9bVar = p9bVar4;
                        }
                    }
                }
                if (p9bVar != null) {
                    if (et1Var.r0() == 13) {
                        String g = this.f18866a.g(et1Var.r0());
                        String s0 = et1Var.s0();
                        p9b.u(p9bVar, new Status(17, "Error resolution was canceled by the user, original error message: " + g + ": " + s0));
                        break;
                    } else {
                        p9b.u(p9bVar, i(p9b.s(p9bVar), et1Var));
                        break;
                    }
                } else {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i2 + " while trying to fail enqueued calls.", new Exception());
                    break;
                }
            case 6:
                if (this.f18859a.getApplicationContext() instanceof Application) {
                    lv.c((Application) this.f18859a.getApplicationContext());
                    lv.b().a(new k9b(this));
                    if (!lv.b().e(true)) {
                        this.c = 300000L;
                        break;
                    }
                }
                break;
            case 7:
                j((nj3) message.obj);
                break;
            case 9:
                if (this.f18862a.containsKey(message.obj)) {
                    ((p9b) this.f18862a.get(message.obj)).F();
                    break;
                }
                break;
            case 10:
                for (zf zfVar6 : this.f18871b) {
                    p9b p9bVar5 = (p9b) this.f18862a.remove(zfVar6);
                    if (p9bVar5 != null) {
                        p9bVar5.G();
                    }
                }
                this.f18871b.clear();
                break;
            case 11:
                if (this.f18862a.containsKey(message.obj)) {
                    ((p9b) this.f18862a.get(message.obj)).H();
                    break;
                }
                break;
            case 12:
                if (this.f18862a.containsKey(message.obj)) {
                    ((p9b) this.f18862a.get(message.obj)).a();
                    break;
                }
                break;
            case 14:
                xd5.a(message.obj);
                throw null;
            case 15:
                r9b r9bVar = (r9b) message.obj;
                Map map = this.f18862a;
                zfVar = r9bVar.f17931a;
                if (map.containsKey(zfVar)) {
                    Map map2 = this.f18862a;
                    zfVar2 = r9bVar.f17931a;
                    p9b.x((p9b) map2.get(zfVar2), r9bVar);
                    break;
                }
                break;
            case 16:
                r9b r9bVar2 = (r9b) message.obj;
                Map map3 = this.f18862a;
                zfVar3 = r9bVar2.f17931a;
                if (map3.containsKey(zfVar3)) {
                    Map map4 = this.f18862a;
                    zfVar4 = r9bVar2.f17931a;
                    p9b.y((p9b) map4.get(zfVar4), r9bVar2);
                    break;
                }
                break;
            case 17:
                l();
                break;
            case 18:
                jab jabVar = (jab) message.obj;
                if (jabVar.f8014a == 0) {
                    k().a(new xt9(jabVar.a, Arrays.asList(jabVar.f8015a)));
                    break;
                } else {
                    xt9 xt9Var = this.f18867a;
                    if (xt9Var != null) {
                        List s02 = xt9Var.s0();
                        if (xt9Var.r0() == jabVar.a && (s02 == null || s02.size() < jabVar.b)) {
                            this.f18867a.t0(jabVar.f8015a);
                        } else {
                            this.f18860a.removeMessages(17);
                            l();
                        }
                    }
                    if (this.f18867a == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(jabVar.f8015a);
                        this.f18867a = new xt9(jabVar.a, arrayList);
                        Handler handler2 = this.f18860a;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), jabVar.f8014a);
                        break;
                    }
                }
                break;
            case 19:
                this.f18869a = false;
                break;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i);
                return false;
        }
        return true;
    }

    public final p9b j(nj3 nj3Var) {
        zf p = nj3Var.p();
        p9b p9bVar = (p9b) this.f18862a.get(p);
        if (p9bVar == null) {
            p9bVar = new p9b(this, nj3Var);
            this.f18862a.put(p, p9bVar);
        }
        if (p9bVar.I()) {
            this.f18871b.add(p);
        }
        p9bVar.A();
        return p9bVar;
    }

    public final zt9 k() {
        if (this.f18868a == null) {
            this.f18868a = yt9.a(this.f18859a);
        }
        return this.f18868a;
    }

    public final void l() {
        xt9 xt9Var = this.f18867a;
        if (xt9Var != null) {
            if (xt9Var.r0() > 0 || g()) {
                k().a(xt9Var);
            }
            this.f18867a = null;
        }
    }

    public final void m(dt9 dt9Var, int i, nj3 nj3Var) {
        iab b2;
        if (i != 0 && (b2 = iab.b(this, i, nj3Var.p())) != null) {
            bt9 a2 = dt9Var.a();
            final Handler handler = this.f18860a;
            handler.getClass();
            a2.d(new Executor() { // from class: j9b
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, b2);
        }
    }

    public final int n() {
        return this.f18864a.getAndIncrement();
    }

    public final p9b x(zf zfVar) {
        return (p9b) this.f18862a.get(zfVar);
    }
}
