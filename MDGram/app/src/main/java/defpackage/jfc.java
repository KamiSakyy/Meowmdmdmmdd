package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: jfc  reason: default package */
/* loaded from: classes.dex */
public final class jfc implements jjc {
    public static volatile jfc a;

    /* renamed from: a  reason: collision with other field name */
    public int f8122a;

    /* renamed from: a  reason: collision with other field name */
    public long f8123a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f8124a;

    /* renamed from: a  reason: collision with other field name */
    public final apc f8125a;

    /* renamed from: a  reason: collision with other field name */
    public b6c f8126a;

    /* renamed from: a  reason: collision with other field name */
    public final csc f8127a;

    /* renamed from: a  reason: collision with other field name */
    public final dac f8128a;

    /* renamed from: a  reason: collision with other field name */
    public final g8c f8129a;

    /* renamed from: a  reason: collision with other field name */
    public hnb f8130a;

    /* renamed from: a  reason: collision with other field name */
    public j7c f8131a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f8132a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8133a;

    /* renamed from: a  reason: collision with other field name */
    public final lzc f8135a;

    /* renamed from: a  reason: collision with other field name */
    public final mqc f8136a;

    /* renamed from: a  reason: collision with other field name */
    public mwc f8137a;

    /* renamed from: a  reason: collision with other field name */
    public final p7c f8138a;

    /* renamed from: a  reason: collision with other field name */
    public final qkb f8139a;

    /* renamed from: a  reason: collision with other field name */
    public final rn1 f8140a;

    /* renamed from: a  reason: collision with other field name */
    public final u3d f8141a;

    /* renamed from: a  reason: collision with other field name */
    public final uec f8142a;

    /* renamed from: a  reason: collision with other field name */
    public final v1c f8143a;

    /* renamed from: a  reason: collision with other field name */
    public final yhb f8144a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f8145a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public volatile Boolean f8146b;

    /* renamed from: b  reason: collision with other field name */
    public final String f8147b;
    public Boolean c;

    /* renamed from: c  reason: collision with other field name */
    public final String f8149c;

    /* renamed from: c  reason: collision with other field name */
    public volatile boolean f8150c;
    public Boolean d;

    /* renamed from: d  reason: collision with other field name */
    public final String f8151d;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8148b = false;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f8134a = new AtomicInteger(0);

    public jfc(kkc kkcVar) {
        long a2;
        Bundle bundle;
        boolean z = false;
        lm7.k(kkcVar);
        Context context = kkcVar.f8863a;
        yhb yhbVar = new yhb(context);
        this.f8144a = yhbVar;
        e5c.a = yhbVar;
        this.f8124a = context;
        this.f8133a = kkcVar.f8867a;
        this.f8147b = kkcVar.b;
        this.f8149c = kkcVar.c;
        this.f8145a = kkcVar.f8868a;
        this.f8146b = kkcVar.f8865a;
        this.f8151d = kkcVar.d;
        this.f8150c = true;
        hzb hzbVar = kkcVar.f8864a;
        if (hzbVar != null && (bundle = hzbVar.f7173a) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.c = (Boolean) obj;
            }
            Object obj2 = hzbVar.f7173a.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.d = (Boolean) obj2;
            }
        }
        nqc.e(context);
        rn1 d = b82.d();
        this.f8140a = d;
        Long l = kkcVar.f8866a;
        if (l != null) {
            a2 = l.longValue();
        } else {
            a2 = d.a();
        }
        this.b = a2;
        this.f8139a = new qkb(this);
        dac dacVar = new dac(this);
        dacVar.l();
        this.f8128a = dacVar;
        g8c g8cVar = new g8c(this);
        g8cVar.l();
        this.f8129a = g8cVar;
        u3d u3dVar = new u3d(this);
        u3dVar.l();
        this.f8141a = u3dVar;
        this.f8138a = new p7c(new hkc(kkcVar, this));
        this.f8143a = new v1c(this);
        csc cscVar = new csc(this);
        cscVar.j();
        this.f8127a = cscVar;
        apc apcVar = new apc(this);
        apcVar.j();
        this.f8125a = apcVar;
        lzc lzcVar = new lzc(this);
        lzcVar.j();
        this.f8135a = lzcVar;
        mqc mqcVar = new mqc(this);
        mqcVar.l();
        this.f8136a = mqcVar;
        uec uecVar = new uec(this);
        uecVar.l();
        this.f8142a = uecVar;
        hzb hzbVar2 = kkcVar.f8864a;
        z = (hzbVar2 == null || hzbVar2.b == 0) ? true : true;
        if (context.getApplicationContext() instanceof Application) {
            apc G = G();
            if (((djc) G).a.f8124a.getApplicationContext() instanceof Application) {
                Application application = (Application) ((djc) G).a.f8124a.getApplicationContext();
                if (G.f1501a == null) {
                    G.f1501a = new woc(G, null);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(G.f1501a);
                    application.registerActivityLifecycleCallbacks(G.f1501a);
                    ((djc) G).a.a().v().a("Registered activity lifecycle callback");
                }
            }
        } else {
            a().w().a("Application context is not an Application");
        }
        uecVar.z(new efc(this, kkcVar));
    }

    public static jfc F(Context context, hzb hzbVar, Long l) {
        Bundle bundle;
        if (hzbVar != null && (hzbVar.f7176b == null || hzbVar.c == null)) {
            hzbVar = new hzb(hzbVar.a, hzbVar.b, hzbVar.f7175a, hzbVar.f7174a, null, null, hzbVar.f7173a, null);
        }
        lm7.k(context);
        lm7.k(context.getApplicationContext());
        if (a == null) {
            synchronized (jfc.class) {
                if (a == null) {
                    a = new jfc(new kkc(context, hzbVar, l));
                }
            }
        } else if (hzbVar != null && (bundle = hzbVar.f7173a) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            lm7.k(a);
            a.f8146b = Boolean.valueOf(hzbVar.f7173a.getBoolean("dataCollectionDefaultEnabled"));
        }
        lm7.k(a);
        return a;
    }

    public static /* bridge */ /* synthetic */ void e(jfc jfcVar, kkc kkcVar) {
        jfcVar.b().h();
        jfcVar.f8139a.v();
        hnb hnbVar = new hnb(jfcVar);
        hnbVar.l();
        jfcVar.f8130a = hnbVar;
        b6c b6cVar = new b6c(jfcVar, kkcVar.a);
        b6cVar.j();
        jfcVar.f8126a = b6cVar;
        j7c j7cVar = new j7c(jfcVar);
        j7cVar.j();
        jfcVar.f8131a = j7cVar;
        mwc mwcVar = new mwc(jfcVar);
        mwcVar.j();
        jfcVar.f8137a = mwcVar;
        jfcVar.f8141a.m();
        jfcVar.f8128a.m();
        jfcVar.f8126a.k();
        y7c u = jfcVar.a().u();
        jfcVar.f8139a.p();
        u.b("App measurement initialized, version", 74029L);
        jfcVar.a().u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String s = b6cVar.s();
        if (TextUtils.isEmpty(jfcVar.f8133a)) {
            if (jfcVar.L().M(s)) {
                jfcVar.a().u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                jfcVar.a().u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(s)));
            }
        }
        jfcVar.a().q().a("Debug-level message logging enabled");
        if (jfcVar.f8122a != jfcVar.f8134a.get()) {
            jfcVar.a().r().c("Not all components initialized", Integer.valueOf(jfcVar.f8122a), Integer.valueOf(jfcVar.f8134a.get()));
        }
        jfcVar.f8148b = true;
    }

    public static final void r() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void s(djc djcVar) {
        if (djcVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void t(vac vacVar) {
        if (vacVar != null) {
            if (vacVar.m()) {
                return;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(vacVar.getClass())));
        }
        throw new IllegalStateException("Component not created");
    }

    public static final void u(gjc gjcVar) {
        if (gjcVar != null) {
            if (gjcVar.n()) {
                return;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(gjcVar.getClass())));
        }
        throw new IllegalStateException("Component not created");
    }

    public final j7c A() {
        t(this.f8131a);
        return this.f8131a;
    }

    public final p7c B() {
        return this.f8138a;
    }

    public final g8c C() {
        g8c g8cVar = this.f8129a;
        if (g8cVar == null || !g8cVar.n()) {
            return null;
        }
        return g8cVar;
    }

    public final dac D() {
        s(this.f8128a);
        return this.f8128a;
    }

    public final uec E() {
        return this.f8142a;
    }

    public final apc G() {
        t(this.f8125a);
        return this.f8125a;
    }

    public final mqc H() {
        u(this.f8136a);
        return this.f8136a;
    }

    public final csc I() {
        t(this.f8127a);
        return this.f8127a;
    }

    public final mwc J() {
        t(this.f8137a);
        return this.f8137a;
    }

    public final lzc K() {
        t(this.f8135a);
        return this.f8135a;
    }

    public final u3d L() {
        s(this.f8141a);
        return this.f8141a;
    }

    public final String M() {
        return this.f8133a;
    }

    public final String N() {
        return this.f8147b;
    }

    public final String O() {
        return this.f8149c;
    }

    public final String P() {
        return this.f8151d;
    }

    @Override // defpackage.jjc
    public final g8c a() {
        u(this.f8129a);
        return this.f8129a;
    }

    @Override // defpackage.jjc
    public final uec b() {
        u(this.f8142a);
        return this.f8142a;
    }

    @Override // defpackage.jjc
    public final Context c() {
        return this.f8124a;
    }

    @Override // defpackage.jjc
    public final rn1 d() {
        return this.f8140a;
    }

    @Override // defpackage.jjc
    public final yhb f() {
        return this.f8144a;
    }

    public final void g() {
        this.f8134a.incrementAndGet();
    }

    public final /* synthetic */ void h(String str, int i, Throwable th, byte[] bArr, Map map) {
        List<ResolveInfo> queryIntentActivities;
        if (i != 200 && i != 204) {
            if (i == 304) {
                i = 304;
            }
            a().w().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), th);
        }
        if (th == null) {
            D().d.a(true);
            if (bArr != null && bArr.length != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String optString = jSONObject.optString("deeplink", "");
                    String optString2 = jSONObject.optString("gclid", "");
                    double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                    if (TextUtils.isEmpty(optString)) {
                        a().q().a("Deferred Deep Link is empty.");
                        return;
                    }
                    u3d L = L();
                    jfc jfcVar = ((djc) L).a;
                    if (!TextUtils.isEmpty(optString) && (queryIntentActivities = ((djc) L).a.f8124a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0)) != null && !queryIntentActivities.isEmpty()) {
                        Bundle bundle = new Bundle();
                        bundle.putString("gclid", optString2);
                        bundle.putString("_cis", "ddp");
                        this.f8125a.s("auto", "_cmp", bundle);
                        u3d L2 = L();
                        if (!TextUtils.isEmpty(optString)) {
                            try {
                                SharedPreferences.Editor edit = ((djc) L2).a.f8124a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                edit.putString("deeplink", optString);
                                edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                if (edit.commit()) {
                                    ((djc) L2).a.f8124a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                    return;
                                }
                                return;
                            } catch (RuntimeException e) {
                                ((djc) L2).a.a().r().b("Failed to persist Deferred Deep Link. exception", e);
                                return;
                            }
                        }
                        return;
                    }
                    a().w().c("Deferred Deep Link validation failed. gclid, deep link", optString2, optString);
                    return;
                } catch (JSONException e2) {
                    a().r().b("Failed to parse the Deferred Deep Link response. exception", e2);
                    return;
                }
            }
            a().q().a("Deferred Deep Link response empty.");
            return;
        }
        a().w().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), th);
    }

    public final void i() {
        this.f8122a++;
    }

    public final void j() {
        b().h();
        u(H());
        String s = z().s();
        Pair p = D().p(s);
        if (this.f8139a.y() && !((Boolean) p.second).booleanValue() && !TextUtils.isEmpty((CharSequence) p.first)) {
            mqc H = H();
            H.k();
            ConnectivityManager connectivityManager = (ConnectivityManager) ((djc) H).a.f8124a.getSystemService("connectivity");
            NetworkInfo networkInfo = null;
            if (connectivityManager != null) {
                try {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (SecurityException unused) {
                }
            }
            if (networkInfo != null && networkInfo.isConnected()) {
                u3d L = L();
                ((djc) z()).a.f8139a.p();
                URL s2 = L.s(74029L, s, (String) p.first, D().f.a() - 1);
                if (s2 != null) {
                    mqc H2 = H();
                    zec zecVar = new zec(this);
                    H2.h();
                    H2.k();
                    lm7.k(s2);
                    lm7.k(zecVar);
                    ((djc) H2).a.b().y(new iqc(H2, s, s2, null, null, zecVar, null));
                    return;
                }
                return;
            }
            a().w().a("Network is not available for Deferred Deep Link request. Skipping");
            return;
        }
        a().q().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
    }

    public final void k(boolean z) {
        b().h();
        this.f8150c = z;
    }

    public final void l(hzb hzbVar) {
        glb glbVar;
        b().h();
        glb q = D().q();
        dac D = D();
        jfc jfcVar = ((djc) D).a;
        D.h();
        int i = 100;
        int i2 = D.o().getInt("consent_source", 100);
        qkb qkbVar = this.f8139a;
        jfc jfcVar2 = ((djc) qkbVar).a;
        Boolean s = qkbVar.s("google_analytics_default_allow_ad_storage");
        qkb qkbVar2 = this.f8139a;
        jfc jfcVar3 = ((djc) qkbVar2).a;
        Boolean s2 = qkbVar2.s("google_analytics_default_allow_analytics_storage");
        if ((s != null || s2 != null) && D().w(-10)) {
            glbVar = new glb(s, s2);
            i = -10;
        } else {
            if (!TextUtils.isEmpty(z().t()) && (i2 == 0 || i2 == 30 || i2 == 10 || i2 == 30 || i2 == 30 || i2 == 40)) {
                G().B(glb.a, -10, this.b);
            } else if (TextUtils.isEmpty(z().t()) && hzbVar != null && hzbVar.f7173a != null && D().w(30)) {
                glbVar = glb.a(hzbVar.f7173a);
                if (!glbVar.equals(glb.a)) {
                    i = 30;
                }
            }
            glbVar = null;
        }
        if (glbVar != null) {
            G().B(glbVar, i, this.b);
            q = glbVar;
        }
        G().C(q);
        if (D().f4098a.a() == 0) {
            a().v().b("Persisting first open", Long.valueOf(this.b));
            D().f4098a.b(this.b);
        }
        G().f1502a.c();
        if (!p()) {
            if (m()) {
                if (!L().L("android.permission.INTERNET")) {
                    a().r().a("App is missing INTERNET permission");
                }
                if (!L().L("android.permission.ACCESS_NETWORK_STATE")) {
                    a().r().a("App is missing ACCESS_NETWORK_STATE permission");
                }
                if (!u6b.a(this.f8124a).f() && !this.f8139a.E()) {
                    if (!u3d.R(this.f8124a)) {
                        a().r().a("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!u3d.S(this.f8124a, false)) {
                        a().r().a("AppMeasurementService not registered/enabled");
                    }
                }
                a().r().a("Uploading is not possible. App measurement disabled");
            }
        } else {
            if (!TextUtils.isEmpty(z().t()) || !TextUtils.isEmpty(z().r())) {
                u3d L = L();
                String t = z().t();
                dac D2 = D();
                D2.h();
                String string = D2.o().getString("gmp_app_id", null);
                String r = z().r();
                dac D3 = D();
                D3.h();
                if (L.U(t, string, r, D3.o().getString("admob_app_id", null))) {
                    a().u().a("Rechecking which service to use due to a GMP App Id change");
                    dac D4 = D();
                    D4.h();
                    Boolean r2 = D4.r();
                    SharedPreferences.Editor edit = D4.o().edit();
                    edit.clear();
                    edit.apply();
                    if (r2 != null) {
                        D4.s(r2);
                    }
                    A().q();
                    this.f8137a.P();
                    this.f8137a.O();
                    D().f4098a.b(this.b);
                    D().f4100a.b(null);
                }
                dac D5 = D();
                String t2 = z().t();
                D5.h();
                SharedPreferences.Editor edit2 = D5.o().edit();
                edit2.putString("gmp_app_id", t2);
                edit2.apply();
                dac D6 = D();
                String r3 = z().r();
                D6.h();
                SharedPreferences.Editor edit3 = D6.o().edit();
                edit3.putString("admob_app_id", r3);
                edit3.apply();
            }
            if (!D().q().h(zkb.ANALYTICS_STORAGE)) {
                D().f4100a.b(null);
            }
            G().y(D().f4100a.a());
            had.c();
            if (this.f8139a.z(null, p5c.c0)) {
                try {
                    ((djc) L()).a.f8124a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                } catch (ClassNotFoundException unused) {
                    if (!TextUtils.isEmpty(D().f4105c.a())) {
                        a().w().a("Remote config removed with active feature rollouts");
                        D().f4105c.b(null);
                    }
                }
            }
            if (!TextUtils.isEmpty(z().t()) || !TextUtils.isEmpty(z().r())) {
                boolean m = m();
                if (!D().u() && !this.f8139a.C()) {
                    D().t(!m);
                }
                if (m) {
                    G().Q();
                }
                K().f9932a.a();
                J().Q(new AtomicReference());
                J().u(D().f4097a.a());
            }
        }
        D().b.a(true);
    }

    public final boolean m() {
        return v() == 0;
    }

    public final boolean n() {
        b().h();
        return this.f8150c;
    }

    public final boolean o() {
        return TextUtils.isEmpty(this.f8133a);
    }

    public final boolean p() {
        boolean z;
        if (this.f8148b) {
            b().h();
            Boolean bool = this.f8132a;
            if (bool == null || this.f8123a == 0 || (!bool.booleanValue() && Math.abs(this.f8140a.b() - this.f8123a) > 1000)) {
                this.f8123a = this.f8140a.b();
                boolean z2 = true;
                if (L().L("android.permission.INTERNET") && L().L("android.permission.ACCESS_NETWORK_STATE") && (u6b.a(this.f8124a).f() || this.f8139a.E() || (u3d.R(this.f8124a) && u3d.S(this.f8124a, false)))) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                this.f8132a = valueOf;
                if (valueOf.booleanValue()) {
                    if (!L().E(z().t(), z().r()) && TextUtils.isEmpty(z().r())) {
                        z2 = false;
                    }
                    this.f8132a = Boolean.valueOf(z2);
                }
            }
            return this.f8132a.booleanValue();
        }
        throw new IllegalStateException("AppMeasurement is not initialized");
    }

    public final boolean q() {
        return this.f8145a;
    }

    public final int v() {
        b().h();
        if (this.f8139a.C()) {
            return 1;
        }
        Boolean bool = this.d;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        b().h();
        if (!this.f8150c) {
            return 8;
        }
        Boolean r = D().r();
        if (r != null) {
            if (r.booleanValue()) {
                return 0;
            }
            return 3;
        }
        qkb qkbVar = this.f8139a;
        yhb yhbVar = ((djc) qkbVar).a.f8144a;
        Boolean s = qkbVar.s("firebase_analytics_collection_enabled");
        if (s != null) {
            if (s.booleanValue()) {
                return 0;
            }
            return 4;
        }
        Boolean bool2 = this.c;
        if (bool2 != null) {
            if (bool2.booleanValue()) {
                return 0;
            }
            return 5;
        } else if (this.f8146b == null || this.f8146b.booleanValue()) {
            return 0;
        } else {
            return 7;
        }
    }

    public final v1c w() {
        v1c v1cVar = this.f8143a;
        if (v1cVar != null) {
            return v1cVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final qkb x() {
        return this.f8139a;
    }

    public final hnb y() {
        u(this.f8130a);
        return this.f8130a;
    }

    public final b6c z() {
        t(this.f8126a);
        return this.f8126a;
    }
}
