package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.dizitart.no2.Constants;
/* renamed from: apc  reason: default package */
/* loaded from: classes.dex */
public final class apc extends vac {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f1493a;

    /* renamed from: a  reason: collision with other field name */
    public bkc f1494a;

    /* renamed from: a  reason: collision with other field name */
    public glb f1495a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f1496a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f1497a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicLong f1498a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f1499a;

    /* renamed from: a  reason: collision with other field name */
    public final q3d f1500a;

    /* renamed from: a  reason: collision with other field name */
    public woc f1501a;

    /* renamed from: a  reason: collision with other field name */
    public final yed f1502a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1503b;
    public boolean c;

    public apc(jfc jfcVar) {
        super(jfcVar);
        this.f1497a = new CopyOnWriteArraySet();
        this.f1496a = new Object();
        this.c = true;
        this.f1500a = new onc(this);
        this.f1499a = new AtomicReference();
        this.f1495a = new glb(null, null);
        this.a = 100;
        this.f1493a = -1L;
        this.b = 100;
        this.f1498a = new AtomicLong(0L);
        this.f1502a = new yed(jfcVar);
    }

    public static /* bridge */ /* synthetic */ void O(apc apcVar, glb glbVar, glb glbVar2) {
        boolean z;
        zkb[] zkbVarArr = {zkb.ANALYTICS_STORAGE, zkb.AD_STORAGE};
        int i = 0;
        while (true) {
            if (i < 2) {
                zkb zkbVar = zkbVarArr[i];
                if (!glbVar2.h(zkbVar) && glbVar.h(zkbVar)) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        boolean k = glbVar.k(glbVar2, zkb.ANALYTICS_STORAGE, zkb.AD_STORAGE);
        if (!z && !k) {
            return;
        }
        ((djc) apcVar).a.z().v();
    }

    public static /* synthetic */ void P(apc apcVar, glb glbVar, int i, long j, boolean z, boolean z2) {
        apcVar.h();
        apcVar.i();
        if (j <= apcVar.f1493a && glb.i(apcVar.b, i)) {
            ((djc) apcVar).a.a().u().b("Dropped out-of-date consent setting, proposed settings", glbVar);
            return;
        }
        dac D = ((djc) apcVar).a.D();
        jfc jfcVar = ((djc) D).a;
        D.h();
        if (D.w(i)) {
            SharedPreferences.Editor edit = D.o().edit();
            edit.putString("consent_settings", glbVar.g());
            edit.putInt("consent_source", i);
            edit.apply();
            apcVar.f1493a = j;
            apcVar.b = i;
            ((djc) apcVar).a.J().s(z);
            if (z2) {
                ((djc) apcVar).a.J().Q(new AtomicReference());
                return;
            }
            return;
        }
        ((djc) apcVar).a.a().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(i));
    }

    public final void A(Bundle bundle, long j) {
        lm7.k(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            ((djc) this).a.a().w().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        lm7.k(bundle2);
        mjc.a(bundle2, "app_id", String.class, null);
        mjc.a(bundle2, "origin", String.class, null);
        mjc.a(bundle2, "name", String.class, null);
        mjc.a(bundle2, Constants.TAG_VALUE, Object.class, null);
        mjc.a(bundle2, "trigger_event_name", String.class, null);
        mjc.a(bundle2, "trigger_timeout", Long.class, 0L);
        mjc.a(bundle2, "timed_out_event_name", String.class, null);
        mjc.a(bundle2, "timed_out_event_params", Bundle.class, null);
        mjc.a(bundle2, "triggered_event_name", String.class, null);
        mjc.a(bundle2, "triggered_event_params", Bundle.class, null);
        mjc.a(bundle2, "time_to_live", Long.class, 0L);
        mjc.a(bundle2, "expired_event_name", String.class, null);
        mjc.a(bundle2, "expired_event_params", Bundle.class, null);
        lm7.g(bundle2.getString("name"));
        lm7.g(bundle2.getString("origin"));
        lm7.k(bundle2.get(Constants.TAG_VALUE));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(Constants.TAG_VALUE);
        if (((djc) this).a.L().g0(string) == 0) {
            if (((djc) this).a.L().c0(string, obj) == 0) {
                Object p = ((djc) this).a.L().p(string, obj);
                if (p == null) {
                    ((djc) this).a.a().r().c("Unable to normalize conditional user property value", ((djc) this).a.B().f(string), obj);
                    return;
                }
                mjc.b(bundle2, p);
                long j2 = bundle2.getLong("trigger_timeout");
                if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
                    ((djc) this).a.x();
                    if (j2 > 15552000000L || j2 < 1) {
                        ((djc) this).a.a().r().c("Invalid conditional user property timeout", ((djc) this).a.B().f(string), Long.valueOf(j2));
                        return;
                    }
                }
                long j3 = bundle2.getLong("time_to_live");
                ((djc) this).a.x();
                if (j3 <= 15552000000L && j3 >= 1) {
                    ((djc) this).a.b().z(new umc(this, bundle2));
                    return;
                } else {
                    ((djc) this).a.a().r().c("Invalid conditional user property time to live", ((djc) this).a.B().f(string), Long.valueOf(j3));
                    return;
                }
            }
            ((djc) this).a.a().r().c("Invalid conditional user property value", ((djc) this).a.B().f(string), obj);
            return;
        }
        ((djc) this).a.a().r().b("Invalid conditional user property name", ((djc) this).a.B().f(string));
    }

    public final void B(glb glbVar, int i, long j) {
        glb glbVar2;
        boolean z;
        boolean z2;
        boolean z3;
        glb glbVar3 = glbVar;
        i();
        if (i != -10 && glbVar.e() == null && glbVar.f() == null) {
            ((djc) this).a.a().x().a("Discarding empty consent settings");
            return;
        }
        synchronized (this.f1496a) {
            glbVar2 = this.f1495a;
            z = true;
            z2 = false;
            if (glb.i(i, this.a)) {
                boolean j2 = glbVar3.j(this.f1495a);
                zkb zkbVar = zkb.ANALYTICS_STORAGE;
                if (glbVar3.h(zkbVar) && !this.f1495a.h(zkbVar)) {
                    z2 = true;
                }
                glbVar3 = glbVar3.d(this.f1495a);
                this.f1495a = glbVar3;
                this.a = i;
                z3 = z2;
                z2 = j2;
            } else {
                z = false;
                z3 = false;
            }
        }
        if (!z) {
            ((djc) this).a.a().u().b("Ignoring lower-priority consent settings, proposed settings", glbVar3);
            return;
        }
        long andIncrement = this.f1498a.getAndIncrement();
        if (z2) {
            this.f1499a.set(null);
            ((djc) this).a.b().A(new doc(this, glbVar3, j, i, andIncrement, z3, glbVar2));
            return;
        }
        hoc hocVar = new hoc(this, glbVar3, i, andIncrement, z3, glbVar2);
        if (i != 30 && i != -10) {
            ((djc) this).a.b().z(hocVar);
        } else {
            ((djc) this).a.b().A(hocVar);
        }
    }

    public final void C(glb glbVar) {
        boolean z;
        Boolean bool;
        h();
        if ((glbVar.h(zkb.ANALYTICS_STORAGE) && glbVar.h(zkb.AD_STORAGE)) || ((djc) this).a.J().z()) {
            z = true;
        } else {
            z = false;
        }
        if (z != ((djc) this).a.n()) {
            ((djc) this).a.k(z);
            dac D = ((djc) this).a.D();
            jfc jfcVar = ((djc) D).a;
            D.h();
            if (D.o().contains("measurement_enabled_from_api")) {
                bool = Boolean.valueOf(D.o().getBoolean("measurement_enabled_from_api", true));
            } else {
                bool = null;
            }
            if (!z || bool == null || bool.booleanValue()) {
                G(Boolean.valueOf(z), false);
            }
        }
    }

    public final void D(String str, String str2, Object obj, boolean z) {
        E("auto", "_ldl", obj, true, ((djc) this).a.d().a());
    }

    public final void E(String str, String str2, Object obj, boolean z, long j) {
        String str3;
        int i;
        int length;
        int i2;
        if (str == null) {
            str3 = "app";
        } else {
            str3 = str;
        }
        if (z) {
            i = ((djc) this).a.L().g0(str2);
        } else {
            u3d L = ((djc) this).a.L();
            if (L.K("user property", str2)) {
                if (!L.G("user property", xjc.a, null, str2)) {
                    i = 15;
                } else {
                    ((djc) L).a.x();
                    if (L.F("user property", 24, str2)) {
                        i = 0;
                    }
                }
            }
            i = 6;
        }
        if (i != 0) {
            u3d L2 = ((djc) this).a.L();
            ((djc) this).a.x();
            String r = L2.r(str2, 24, true);
            if (str2 != null) {
                i2 = str2.length();
            } else {
                i2 = 0;
            }
            ((djc) this).a.L().B(this.f1500a, null, i, "_ev", r, i2);
        } else if (obj != null) {
            int c0 = ((djc) this).a.L().c0(str2, obj);
            if (c0 != 0) {
                u3d L3 = ((djc) this).a.L();
                ((djc) this).a.x();
                String r2 = L3.r(str2, 24, true);
                if (!(obj instanceof String) && !(obj instanceof CharSequence)) {
                    length = 0;
                } else {
                    length = obj.toString().length();
                }
                ((djc) this).a.L().B(this.f1500a, null, c0, "_ev", r2, length);
                return;
            }
            Object p = ((djc) this).a.L().p(str2, obj);
            if (p != null) {
                x(str3, str2, j, p);
            }
        } else {
            x(str3, str2, j, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(java.lang.String r9, java.lang.String r10, java.lang.Object r11, long r12) {
        /*
            r8 = this;
            defpackage.lm7.g(r9)
            defpackage.lm7.g(r10)
            r8.h()
            r8.i()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r10)
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L64
            boolean r0 = r11 instanceof java.lang.String
            if (r0 == 0) goto L52
            r0 = r11
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L52
            r10 = 1
            java.util.Locale r11 = java.util.Locale.ENGLISH
            java.lang.String r11 = r0.toLowerCase(r11)
            java.lang.String r0 = "false"
            boolean r11 = r0.equals(r11)
            r2 = 1
            if (r10 == r11) goto L37
            r10 = 0
            goto L38
        L37:
            r10 = r2
        L38:
            java.lang.Long r11 = java.lang.Long.valueOf(r10)
            jfc r10 = r8.a
            dac r10 = r10.D()
            z9c r10 = r10.f4102b
            long r4 = r11.longValue()
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 != 0) goto L4e
            java.lang.String r0 = "true"
        L4e:
            r10.b(r0)
            goto L61
        L52:
            if (r11 != 0) goto L64
            jfc r10 = r8.a
            dac r10 = r10.D()
            z9c r10 = r10.f4102b
            java.lang.String r0 = "unset"
            r10.b(r0)
        L61:
            r6 = r11
            r3 = r1
            goto L66
        L64:
            r3 = r10
            r6 = r11
        L66:
            jfc r10 = r8.a
            boolean r10 = r10.m()
            if (r10 != 0) goto L7e
            jfc r9 = r8.a
            g8c r9 = r9.a()
            y7c r9 = r9.v()
            java.lang.String r10 = "User property not set since app measurement is disabled"
            r9.a(r10)
            return
        L7e:
            jfc r10 = r8.a
            boolean r10 = r10.p()
            if (r10 != 0) goto L87
            return
        L87:
            h2d r10 = new h2d
            r2 = r10
            r4 = r12
            r7 = r9
            r2.<init>(r3, r4, r6, r7)
            jfc r9 = r8.a
            mwc r9 = r9.J()
            r9.x(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.apc.F(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void G(Boolean bool, boolean z) {
        h();
        i();
        ((djc) this).a.a().q().b("Setting app measurement enabled (FE)", bool);
        ((djc) this).a.D().s(bool);
        if (z) {
            dac D = ((djc) this).a.D();
            jfc jfcVar = ((djc) D).a;
            D.h();
            SharedPreferences.Editor edit = D.o().edit();
            if (bool != null) {
                edit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit.remove("measurement_enabled_from_api");
            }
            edit.apply();
        }
        if (!((djc) this).a.n() && (bool == null || bool.booleanValue())) {
            return;
        }
        H();
    }

    public final void H() {
        long j;
        h();
        String a = ((djc) this).a.D().f4102b.a();
        if (a != null) {
            if ("unset".equals(a)) {
                F("app", "_npa", null, ((djc) this).a.d().a());
            } else {
                if (true != "true".equals(a)) {
                    j = 0;
                } else {
                    j = 1;
                }
                F("app", "_npa", Long.valueOf(j), ((djc) this).a.d().a());
            }
        }
        if (((djc) this).a.m() && this.c) {
            ((djc) this).a.a().q().a("Recording app launch after enabling measurement for the first time (FE)");
            Q();
            ibd.c();
            if (((djc) this).a.x().z(null, p5c.d0)) {
                ((djc) this).a.K().f9932a.a();
            }
            ((djc) this).a.b().z(new alc(this));
            return;
        }
        ((djc) this).a.a().q().a("Updating Scion state (FE)");
        ((djc) this).a.J().v();
    }

    public final int I(String str) {
        lm7.g(str);
        ((djc) this).a.x();
        return 25;
    }

    public final String J() {
        return (String) this.f1499a.get();
    }

    public final String K() {
        yqc r = ((djc) this).a.I().r();
        if (r != null) {
            return r.f23156b;
        }
        return null;
    }

    public final String L() {
        yqc r = ((djc) this).a.I().r();
        if (r != null) {
            return r.f23154a;
        }
        return null;
    }

    public final ArrayList M(String str, String str2) {
        if (((djc) this).a.b().C()) {
            ((djc) this).a.a().r().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        ((djc) this).a.f();
        if (yhb.a()) {
            ((djc) this).a.a().r().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        ((djc) this).a.b().r(atomicReference, 5000L, "get conditional user properties", new bnc(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list == null) {
            ((djc) this).a.a().r().b("Timed out waiting for get conditional user properties", null);
            return new ArrayList();
        }
        return u3d.v(list);
    }

    public final Map N(String str, String str2, boolean z) {
        if (((djc) this).a.b().C()) {
            ((djc) this).a.a().r().a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        ((djc) this).a.f();
        if (yhb.a()) {
            ((djc) this).a.a().r().a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        ((djc) this).a.b().r(atomicReference, 5000L, "get user properties", new inc(this, atomicReference, null, str, str2, z));
        List<h2d> list = (List) atomicReference.get();
        if (list == null) {
            ((djc) this).a.a().r().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.emptyMap();
        }
        ek ekVar = new ek(list.size());
        for (h2d h2dVar : list) {
            Object r0 = h2dVar.r0();
            if (r0 != null) {
                ekVar.put(h2dVar.f6580a, r0);
            }
        }
        return ekVar;
    }

    public final void Q() {
        h();
        i();
        if (((djc) this).a.p()) {
            if (((djc) this).a.x().z(null, p5c.X)) {
                qkb x = ((djc) this).a.x();
                ((djc) x).a.f();
                Boolean s = x.s("google_analytics_deferred_deep_link_enabled");
                if (s != null && s.booleanValue()) {
                    ((djc) this).a.a().q().a("Deferred Deep Link feature enabled.");
                    ((djc) this).a.b().z(new Runnable() { // from class: wkc
                        @Override // java.lang.Runnable
                        public final void run() {
                            apc apcVar = apc.this;
                            apcVar.h();
                            if (!((djc) apcVar).a.D().d.b()) {
                                long a = ((djc) apcVar).a.D().f.a();
                                ((djc) apcVar).a.D().f.b(1 + a);
                                ((djc) apcVar).a.x();
                                if (a >= 5) {
                                    ((djc) apcVar).a.a().w().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                    ((djc) apcVar).a.D().d.a(true);
                                    return;
                                }
                                ((djc) apcVar).a.j();
                                return;
                            }
                            ((djc) apcVar).a.a().q().a("Deferred Deep Link already retrieved. Not fetching again.");
                        }
                    });
                }
            }
            ((djc) this).a.J().N();
            this.c = false;
            dac D = ((djc) this).a.D();
            D.h();
            String string = D.o().getString("previous_os_version", null);
            ((djc) D).a.y().k();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = D.o().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                ((djc) this).a.y().k();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    s("auto", "_ou", bundle);
                }
            }
        }
    }

    @Override // defpackage.vac
    public final boolean n() {
        return false;
    }

    public final void o(String str, String str2, Bundle bundle) {
        long a = ((djc) this).a.d().a();
        lm7.g(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", a);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        ((djc) this).a.b().z(new ymc(this, bundle2));
    }

    public final void p(String str, String str2, Bundle bundle) {
        q(str, str2, bundle, true, true, ((djc) this).a.d().a());
    }

    public final void q(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3;
        Bundle bundle2;
        boolean z3;
        if (str == null) {
            str3 = "app";
        } else {
            str3 = str;
        }
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        if (str2 != "screen_view" && (str2 == null || !str2.equals("screen_view"))) {
            if (z2 && this.f1494a != null && !u3d.P(str2)) {
                z3 = false;
            } else {
                z3 = true;
            }
            w(str3, str2, j, bundle2, z2, z3, z, null);
            return;
        }
        ((djc) this).a.I().D(bundle2, j);
    }

    public final void r(String str, String str2, Bundle bundle, String str3) {
        jfc.r();
        w("auto", str2, ((djc) this).a.d().a(), bundle, false, true, true, str3);
    }

    public final void s(String str, String str2, Bundle bundle) {
        h();
        t(str, str2, ((djc) this).a.d().a(), bundle);
    }

    public final void t(String str, String str2, long j, Bundle bundle) {
        boolean z;
        h();
        if (this.f1494a != null && !u3d.P(str2)) {
            z = false;
        } else {
            z = true;
        }
        u(str, str2, j, bundle, true, z, true, null);
    }

    public final void u(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        boolean z4;
        boolean z5;
        String str4;
        ArrayList arrayList;
        long j2;
        String str5;
        Bundle[] bundleArr;
        Class<?> cls;
        lm7.g(str);
        lm7.k(bundle);
        h();
        i();
        if (((djc) this).a.m()) {
            List u = ((djc) this).a.z().u();
            if (u != null && !u.contains(str2)) {
                ((djc) this).a.a().q().c("Dropping non-safelisted event. event name, origin", str2, str);
                return;
            }
            int i = 0;
            if (!this.f1503b) {
                this.f1503b = true;
                try {
                    if (!((djc) this).a.q()) {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, ((djc) this).a.c().getClassLoader());
                    } else {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
                    }
                    try {
                        cls.getDeclaredMethod("initialize", Context.class).invoke(null, ((djc) this).a.c());
                    } catch (Exception e) {
                        ((djc) this).a.a().w().b("Failed to invoke Tag Manager's initialize() method", e);
                    }
                } catch (ClassNotFoundException unused) {
                    ((djc) this).a.a().u().a("Tag Manager is not found and thus will not be used");
                }
            }
            if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
                ((djc) this).a.f();
                F("auto", "_lgclid", bundle.getString("gclid"), ((djc) this).a.d().a());
            }
            ((djc) this).a.f();
            if (z && u3d.T(str2)) {
                ((djc) this).a.L().z(bundle, ((djc) this).a.D().f4097a.a());
            }
            if (!z3) {
                ((djc) this).a.f();
                if (!"_iap".equals(str2)) {
                    u3d L = ((djc) this).a.L();
                    int i2 = 2;
                    if (L.K("event", str2)) {
                        if (!L.G("event", qjc.a, qjc.b, str2)) {
                            i2 = 13;
                        } else {
                            ((djc) L).a.x();
                            if (L.F("event", 40, str2)) {
                                i2 = 0;
                            }
                        }
                    }
                    if (i2 != 0) {
                        ((djc) this).a.a().s().b("Invalid public event name. Event will not be logged (FE)", ((djc) this).a.B().d(str2));
                        u3d L2 = ((djc) this).a.L();
                        ((djc) this).a.x();
                        String r = L2.r(str2, 40, true);
                        if (str2 != null) {
                            i = str2.length();
                        }
                        ((djc) this).a.L().B(this.f1500a, null, i2, "_ev", r, i);
                        return;
                    }
                }
            }
            ((djc) this).a.f();
            yqc s = ((djc) this).a.I().s(false);
            if (s != null && !bundle.containsKey("_sc")) {
                s.f23155a = true;
            }
            if (z && !z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            u3d.y(s, bundle, z4);
            boolean equals = "am".equals(str);
            boolean P = u3d.P(str2);
            if (z && this.f1494a != null && !P) {
                if (equals) {
                    z5 = true;
                } else {
                    ((djc) this).a.a().q().c("Passing event to registered event handler (FE)", ((djc) this).a.B().d(str2), ((djc) this).a.B().b(bundle));
                    lm7.k(this.f1494a);
                    this.f1494a.a(str, str2, bundle, j);
                    return;
                }
            } else {
                z5 = equals;
            }
            if (((djc) this).a.p()) {
                int d0 = ((djc) this).a.L().d0(str2);
                if (d0 != 0) {
                    ((djc) this).a.a().s().b("Invalid event name. Event will not be logged (FE)", ((djc) this).a.B().d(str2));
                    u3d L3 = ((djc) this).a.L();
                    ((djc) this).a.x();
                    String r2 = L3.r(str2, 40, true);
                    if (str2 != null) {
                        i = str2.length();
                    }
                    ((djc) this).a.L().B(this.f1500a, str3, d0, "_ev", r2, i);
                    return;
                }
                String str6 = "_o";
                Bundle o0 = ((djc) this).a.L().o0(str3, str2, bundle, bp1.c("_o", "_sn", "_sc", "_si"), z3);
                lm7.k(o0);
                ((djc) this).a.f();
                if (((djc) this).a.I().s(false) != null && "_ae".equals(str2)) {
                    ezc ezcVar = ((djc) this).a.K().f9931a;
                    long b = ((djc) ezcVar.f5216a).a.d().b();
                    long j3 = b - ezcVar.b;
                    ezcVar.b = b;
                    if (j3 > 0) {
                        ((djc) this).a.L().w(o0, j3);
                    }
                }
                had.c();
                if (((djc) this).a.x().z(null, p5c.c0)) {
                    if (!"auto".equals(str) && "_ssr".equals(str2)) {
                        u3d L4 = ((djc) this).a.L();
                        String string = o0.getString("_ffr");
                        if (ki9.a(string)) {
                            string = null;
                        } else if (string != null) {
                            string = string.trim();
                        }
                        if (!t2d.a(string, ((djc) L4).a.D().f4105c.a())) {
                            ((djc) L4).a.D().f4105c.b(string);
                        } else {
                            ((djc) L4).a.a().q().a("Not logging duplicate session_start_with_rollout event");
                            return;
                        }
                    } else if ("_ae".equals(str2)) {
                        String a = ((djc) ((djc) this).a.L()).a.D().f4105c.a();
                        if (!TextUtils.isEmpty(a)) {
                            o0.putString("_ffr", a);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(o0);
                if (((djc) this).a.D().f4107d.a() <= 0 || !((djc) this).a.D().v(j) || !((djc) this).a.D().c.b()) {
                    str4 = "_ae";
                    arrayList = arrayList2;
                    j2 = 0;
                } else {
                    ((djc) this).a.a().v().a("Current session is expired, remove the session number, ID, and engagement time");
                    arrayList = arrayList2;
                    j2 = 0;
                    str4 = "_ae";
                    F("auto", "_sid", null, ((djc) this).a.d().a());
                    F("auto", "_sno", null, ((djc) this).a.d().a());
                    F("auto", "_se", null, ((djc) this).a.d().a());
                    ((djc) this).a.D().e.b(0L);
                }
                if (o0.getLong("extend_session", j2) == 1) {
                    ((djc) this).a.a().v().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                    ((djc) this).a.K().f9932a.b(j, true);
                }
                ArrayList arrayList3 = new ArrayList(o0.keySet());
                Collections.sort(arrayList3);
                int size = arrayList3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    String str7 = (String) arrayList3.get(i3);
                    if (str7 != null) {
                        ((djc) this).a.L();
                        Object obj = o0.get(str7);
                        if (obj instanceof Bundle) {
                            bundleArr = new Bundle[]{(Bundle) obj};
                        } else if (obj instanceof Parcelable[]) {
                            Parcelable[] parcelableArr = (Parcelable[]) obj;
                            bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                        } else if (obj instanceof ArrayList) {
                            ArrayList arrayList4 = (ArrayList) obj;
                            bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                        } else {
                            bundleArr = null;
                        }
                        if (bundleArr != null) {
                            o0.putParcelableArray(str7, bundleArr);
                        }
                    }
                }
                int i4 = 0;
                while (i4 < arrayList.size()) {
                    ArrayList arrayList5 = arrayList;
                    Bundle bundle2 = (Bundle) arrayList5.get(i4);
                    if (i4 != 0) {
                        str5 = "_ep";
                    } else {
                        str5 = str2;
                    }
                    bundle2.putString(str6, str);
                    if (z2) {
                        bundle2 = ((djc) this).a.L().n0(bundle2);
                    }
                    Bundle bundle3 = bundle2;
                    String str8 = str6;
                    ((djc) this).a.J().o(new uob(str5, new gob(bundle3), str, j), str3);
                    if (!z5) {
                        for (ekc ekcVar : this.f1497a) {
                            ekcVar.a(str, str2, new Bundle(bundle3), j);
                        }
                    }
                    i4++;
                    str6 = str8;
                    arrayList = arrayList5;
                }
                ((djc) this).a.f();
                if (((djc) this).a.I().s(false) != null && str4.equals(str2)) {
                    ((djc) this).a.K().f9931a.d(true, true, ((djc) this).a.d().b());
                    return;
                }
                return;
            }
            return;
        }
        ((djc) this).a.a().q().a("Event not sent since app measurement is disabled");
    }

    public final void v(long j, boolean z) {
        h();
        i();
        ((djc) this).a.a().q().a("Resetting analytics data (FE)");
        lzc K = ((djc) this).a.K();
        K.h();
        K.f9931a.a();
        xcd.c();
        if (((djc) this).a.x().z(null, p5c.m0)) {
            ((djc) this).a.z().v();
        }
        boolean m = ((djc) this).a.m();
        dac D = ((djc) this).a.D();
        D.f4098a.b(j);
        if (!TextUtils.isEmpty(((djc) D).a.D().f4105c.a())) {
            D.f4105c.b(null);
        }
        ibd.c();
        qkb x = ((djc) D).a.x();
        l5c l5cVar = p5c.d0;
        if (x.z(null, l5cVar)) {
            D.f4107d.b(0L);
        }
        D.e.b(0L);
        if (!((djc) D).a.x().C()) {
            D.t(!m);
        }
        D.f4108d.b(null);
        D.g.b(0L);
        D.f4097a.b(null);
        if (z) {
            ((djc) this).a.J().p();
        }
        ibd.c();
        if (((djc) this).a.x().z(null, l5cVar)) {
            ((djc) this).a.K().f9932a.a();
        }
        this.c = !m;
    }

    public final void w(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i] = new Bundle((Bundle) parcelable);
                        }
                        i++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i < list.size()) {
                        Object obj2 = list.get(i);
                        if (obj2 instanceof Bundle) {
                            list.set(i, new Bundle((Bundle) obj2));
                        }
                        i++;
                    }
                }
            }
        }
        ((djc) this).a.b().z(new gmc(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    public final void x(String str, String str2, long j, Object obj) {
        ((djc) this).a.b().z(new kmc(this, str, str2, obj, j));
    }

    public final void y(String str) {
        this.f1499a.set(str);
    }

    public final void z(Bundle bundle) {
        A(bundle, ((djc) this).a.d().a());
    }
}
