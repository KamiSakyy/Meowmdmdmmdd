package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import defpackage.gw4;
import defpackage.hl9;
import defpackage.jv;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
/* renamed from: ela  reason: default package */
/* loaded from: classes.dex */
public class ela {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final hl9 f4956a;

    /* renamed from: a  reason: collision with other field name */
    public final hv f4957a;

    /* renamed from: a  reason: collision with other field name */
    public final in1 f4958a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f4959a;

    /* renamed from: a  reason: collision with other field name */
    public final o6b f4960a;

    /* renamed from: a  reason: collision with other field name */
    public final un1 f4961a;

    /* renamed from: a  reason: collision with other field name */
    public final zv2 f4962a;
    public final un1 b;

    public ela(Context context, hv hvVar, zv2 zv2Var, o6b o6bVar, Executor executor, hl9 hl9Var, un1 un1Var, un1 un1Var2, in1 in1Var) {
        this.a = context;
        this.f4957a = hvVar;
        this.f4962a = zv2Var;
        this.f4960a = o6bVar;
        this.f4959a = executor;
        this.f4956a = hl9Var;
        this.f4961a = un1Var;
        this.b = un1Var2;
        this.f4958a = in1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean l(wba wbaVar) {
        return Boolean.valueOf(this.f4962a.z(wbaVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Iterable m(wba wbaVar) {
        return this.f4962a.Y(wbaVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object n(Iterable iterable, wba wbaVar, long j) {
        this.f4962a.y(iterable);
        this.f4962a.Q(wbaVar, this.f4961a.a() + j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object o(Iterable iterable) {
        this.f4962a.k0(iterable);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object p() {
        this.f4958a.c();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object q(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.f4958a.b(((Integer) entry.getValue()).intValue(), gw4.b.INVALID_PAYLOD, (String) entry.getKey());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object r(wba wbaVar, long j) {
        this.f4962a.Q(wbaVar, this.f4961a.a() + j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object s(wba wbaVar, int i) {
        this.f4960a.a(wbaVar, i + 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(final wba wbaVar, final int i, Runnable runnable) {
        try {
            try {
                hl9 hl9Var = this.f4956a;
                final zv2 zv2Var = this.f4962a;
                Objects.requireNonNull(zv2Var);
                hl9Var.d(new hl9.a() { // from class: vka
                    @Override // defpackage.hl9.a
                    public final Object a() {
                        return Integer.valueOf(zv2.this.A());
                    }
                });
                if (!k()) {
                    this.f4956a.d(new hl9.a() { // from class: wka
                        @Override // defpackage.hl9.a
                        public final Object a() {
                            Object s;
                            s = ela.this.s(wbaVar, i);
                            return s;
                        }
                    });
                } else {
                    u(wbaVar, i);
                }
            } catch (gl9 unused) {
                this.f4960a.a(wbaVar, i + 1);
            }
        } finally {
            runnable.run();
        }
    }

    public pv2 j(vba vbaVar) {
        hl9 hl9Var = this.f4956a;
        final in1 in1Var = this.f4958a;
        Objects.requireNonNull(in1Var);
        return vbaVar.b(pv2.a().i(this.f4961a.a()).k(this.b.a()).j("GDT_CLIENT_METRICS").h(new au2(eu2.b("proto"), ((mn1) hl9Var.d(new hl9.a() { // from class: uka
            @Override // defpackage.hl9.a
            public final Object a() {
                return in1.this.a();
            }
        })).f())).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public jv u(final wba wbaVar, int i) {
        jv a;
        vba a2 = this.f4957a.a(wbaVar.b());
        long j = 0;
        jv e = jv.e(0L);
        while (true) {
            final long j2 = j;
            while (((Boolean) this.f4956a.d(new hl9.a() { // from class: xka
                @Override // defpackage.hl9.a
                public final Object a() {
                    Boolean l;
                    l = ela.this.l(wbaVar);
                    return l;
                }
            })).booleanValue()) {
                final Iterable<n77> iterable = (Iterable) this.f4956a.d(new hl9.a() { // from class: yka
                    @Override // defpackage.hl9.a
                    public final Object a() {
                        Iterable m;
                        m = ela.this.m(wbaVar);
                        return m;
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return e;
                }
                if (a2 == null) {
                    nw4.b("Uploader", "Unknown backend for %s, deleting event batch for it...", wbaVar);
                    a = jv.a();
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (n77 n77Var : iterable) {
                        arrayList.add(n77Var.b());
                    }
                    if (wbaVar.e()) {
                        arrayList.add(j(a2));
                    }
                    a = a2.a(iv.a().b(arrayList).c(wbaVar.c()).a());
                }
                e = a;
                if (e.c() == jv.a.TRANSIENT_ERROR) {
                    this.f4956a.d(new hl9.a() { // from class: zka
                        @Override // defpackage.hl9.a
                        public final Object a() {
                            Object n;
                            n = ela.this.n(iterable, wbaVar, j2);
                            return n;
                        }
                    });
                    this.f4960a.b(wbaVar, i + 1, true);
                    return e;
                }
                this.f4956a.d(new hl9.a() { // from class: ala
                    @Override // defpackage.hl9.a
                    public final Object a() {
                        Object o;
                        o = ela.this.o(iterable);
                        return o;
                    }
                });
                if (e.c() == jv.a.OK) {
                    j = Math.max(j2, e.b());
                    if (wbaVar.e()) {
                        this.f4956a.d(new hl9.a() { // from class: bla
                            @Override // defpackage.hl9.a
                            public final Object a() {
                                Object p;
                                p = ela.this.p();
                                return p;
                            }
                        });
                    }
                } else if (e.c() == jv.a.INVALID_PAYLOAD) {
                    final HashMap hashMap = new HashMap();
                    for (n77 n77Var2 : iterable) {
                        String j3 = n77Var2.b().j();
                        if (!hashMap.containsKey(j3)) {
                            hashMap.put(j3, 1);
                        } else {
                            hashMap.put(j3, Integer.valueOf(((Integer) hashMap.get(j3)).intValue() + 1));
                        }
                    }
                    this.f4956a.d(new hl9.a() { // from class: cla
                        @Override // defpackage.hl9.a
                        public final Object a() {
                            Object q;
                            q = ela.this.q(hashMap);
                            return q;
                        }
                    });
                }
            }
            this.f4956a.d(new hl9.a() { // from class: dla
                @Override // defpackage.hl9.a
                public final Object a() {
                    Object r;
                    r = ela.this.r(wbaVar, j2);
                    return r;
                }
            });
            return e;
        }
    }

    public void v(final wba wbaVar, final int i, final Runnable runnable) {
        this.f4959a.execute(new Runnable() { // from class: tka
            @Override // java.lang.Runnable
            public final void run() {
                ela.this.t(wbaVar, i, runnable);
            }
        });
    }
}
