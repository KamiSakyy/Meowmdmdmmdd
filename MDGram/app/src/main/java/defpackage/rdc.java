package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
/* renamed from: rdc  reason: default package */
/* loaded from: classes.dex */
public final class rdc extends d0d implements gkb {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final qed f17988a;

    /* renamed from: a  reason: collision with other field name */
    public final w45 f17989a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final Map i;

    public rdc(v1d v1dVar) {
        super(v1dVar);
        this.a = new ek();
        this.b = new ek();
        this.c = new ek();
        this.d = new ek();
        this.e = new ek();
        this.g = new ek();
        this.h = new ek();
        this.i = new ek();
        this.f = new ek();
        this.f17989a = new occ(this, 20);
        this.f17988a = new tcc(this);
    }

    public static final Map q(lcc lccVar) {
        ek ekVar = new ek();
        if (lccVar != null) {
            for (tdc tdcVar : lccVar.O()) {
                ekVar.put(tdcVar.D(), tdcVar.E());
            }
        }
        return ekVar;
    }

    public static /* bridge */ /* synthetic */ swb s(rdc rdcVar, String str) {
        rdcVar.i();
        lm7.g(str);
        if (!rdcVar.C(str)) {
            return null;
        }
        if (rdcVar.e.containsKey(str) && rdcVar.e.get(str) != null) {
            rdcVar.p(str, (lcc) rdcVar.e.get(str));
        } else {
            rdcVar.o(str);
        }
        return (swb) rdcVar.f17989a.j().get(str);
    }

    public final void A(String str) {
        h();
        this.e.remove(str);
    }

    public final boolean B(String str) {
        h();
        lcc t = t(str);
        if (t == null) {
            return false;
        }
        return t.R();
    }

    public final boolean C(String str) {
        lcc lccVar;
        if (TextUtils.isEmpty(str) || (lccVar = (lcc) this.e.get(str)) == null || lccVar.C() == 0) {
            return false;
        }
        return true;
    }

    public final boolean D(String str) {
        return "1".equals(e(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean E(String str, String str2) {
        Boolean bool;
        h();
        o(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.d.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean F(String str, String str2) {
        Boolean bool;
        h();
        o(str);
        if (D(str) && u3d.P(str2)) {
            return true;
        }
        if (G(str) && u3d.Q(str2)) {
            return true;
        }
        Map map = (Map) this.c.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean G(String str) {
        return "1".equals(e(str, "measurement.upload.blacklist_public"));
    }

    public final boolean H(String str, byte[] bArr, String str2, String str3) {
        i();
        h();
        lm7.g(str);
        gcc gccVar = (gcc) m(str, bArr).z();
        n(str, gccVar);
        p(str, (lcc) gccVar.l());
        this.e.put(str, (lcc) gccVar.l());
        this.g.put(str, gccVar.x());
        this.h.put(str, str2);
        this.i.put(str, str3);
        this.a.put(str, q((lcc) gccVar.l()));
        ((a0d) this).a.W().n(str, new ArrayList(gccVar.y()));
        try {
            gccVar.v();
            bArr = ((lcc) gccVar.l()).h();
        } catch (RuntimeException e) {
            ((djc) this).a.a().w().c("Unable to serialize reduced-size config. Storing full config instead. appId", g8c.z(str), e);
        }
        gmb W = ((a0d) this).a.W();
        lm7.g(str);
        W.h();
        W.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        if (((djc) W).a.x().z(null, p5c.o0)) {
            contentValues.put("e_tag", str3);
        }
        try {
            if (W.P().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                ((djc) W).a.a().r().b("Failed to update remote config (got 0). appId", g8c.z(str));
            }
        } catch (SQLiteException e2) {
            ((djc) W).a.a().r().c("Error storing remote config. appId", g8c.z(str), e2);
        }
        this.e.put(str, (lcc) gccVar.l());
        return true;
    }

    public final boolean I(String str) {
        h();
        o(str);
        if (this.b.get(str) != null && ((Set) this.b.get(str)).contains("app_instance_id")) {
            return true;
        }
        return false;
    }

    public final boolean J(String str) {
        h();
        o(str);
        if (this.b.get(str) != null && (((Set) this.b.get(str)).contains("device_model") || ((Set) this.b.get(str)).contains("device_info"))) {
            return true;
        }
        return false;
    }

    public final boolean K(String str) {
        h();
        o(str);
        if (this.b.get(str) != null && ((Set) this.b.get(str)).contains("enhanced_user_id")) {
            return true;
        }
        return false;
    }

    public final boolean L(String str) {
        h();
        o(str);
        if (this.b.get(str) != null && ((Set) this.b.get(str)).contains("google_signals")) {
            return true;
        }
        return false;
    }

    public final boolean M(String str) {
        h();
        o(str);
        if (this.b.get(str) != null && (((Set) this.b.get(str)).contains("os_version") || ((Set) this.b.get(str)).contains("device_info"))) {
            return true;
        }
        return false;
    }

    public final boolean N(String str) {
        h();
        o(str);
        if (this.b.get(str) != null && ((Set) this.b.get(str)).contains("user_id")) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gkb
    public final String e(String str, String str2) {
        h();
        o(str);
        Map map = (Map) this.a.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // defpackage.d0d
    public final boolean l() {
        return false;
    }

    public final lcc m(String str, byte[] bArr) {
        Long l;
        if (bArr == null) {
            return lcc.I();
        }
        try {
            lcc lccVar = (lcc) ((gcc) d2d.C(lcc.G(), bArr)).l();
            y7c v = ((djc) this).a.a().v();
            String str2 = null;
            if (lccVar.T()) {
                l = Long.valueOf(lccVar.E());
            } else {
                l = null;
            }
            if (lccVar.S()) {
                str2 = lccVar.J();
            }
            v.c("Parsed config. version, gmp_app_id", l, str2);
            return lccVar;
        } catch (RuntimeException e) {
            ((djc) this).a.a().w().c("Unable to merge remote config. appId", g8c.z(str), e);
            return lcc.I();
        } catch (k1d e2) {
            ((djc) this).a.a().w().c("Unable to merge remote config. appId", g8c.z(str), e2);
            return lcc.I();
        }
    }

    public final void n(String str, gcc gccVar) {
        HashSet hashSet = new HashSet();
        ek ekVar = new ek();
        ek ekVar2 = new ek();
        ek ekVar3 = new ek();
        for (tbc tbcVar : gccVar.z()) {
            hashSet.add(tbcVar.D());
        }
        for (int i = 0; i < gccVar.t(); i++) {
            xbc xbcVar = (xbc) gccVar.u(i).z();
            if (xbcVar.v().isEmpty()) {
                ((djc) this).a.a().w().a("EventConfig contained null event name");
            } else {
                String v = xbcVar.v();
                String b = qjc.b(xbcVar.v());
                if (!TextUtils.isEmpty(b)) {
                    xbcVar.u(b);
                    gccVar.w(i, xbcVar);
                }
                if (xbcVar.y() && xbcVar.w()) {
                    ekVar.put(v, Boolean.TRUE);
                }
                if (xbcVar.z() && xbcVar.x()) {
                    ekVar2.put(xbcVar.v(), Boolean.TRUE);
                }
                if (xbcVar.A()) {
                    if (xbcVar.t() >= 2 && xbcVar.t() <= 65535) {
                        ekVar3.put(xbcVar.v(), Integer.valueOf(xbcVar.t()));
                    } else {
                        ((djc) this).a.a().w().c("Invalid sampling rate. Event name, sample rate", xbcVar.v(), Integer.valueOf(xbcVar.t()));
                    }
                }
            }
        }
        this.b.put(str, hashSet);
        this.c.put(str, ekVar);
        this.d.put(str, ekVar2);
        this.f.put(str, ekVar3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rdc.o(java.lang.String):void");
    }

    public final void p(final String str, lcc lccVar) {
        if (lccVar.C() != 0) {
            ((djc) this).a.a().v().b("EES programs found", Integer.valueOf(lccVar.C()));
            ikc ikcVar = (ikc) lccVar.N().get(0);
            try {
                swb swbVar = new swb();
                swbVar.d("internal.remoteConfig", new Callable() { // from class: zbc
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return new k9d("internal.remoteConfig", new ycc(rdc.this, str));
                    }
                });
                swbVar.d("internal.appMetadata", new Callable() { // from class: fcc
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        final rdc rdcVar = rdc.this;
                        final String str2 = str;
                        return new ngd("internal.appMetadata", new Callable() { // from class: vbc
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                rdc rdcVar2 = rdc.this;
                                String str3 = str2;
                                ilc R = ((a0d) rdcVar2).a.W().R(str3);
                                HashMap hashMap = new HashMap();
                                hashMap.put("platform", "android");
                                hashMap.put("package_name", str3);
                                ((djc) rdcVar2).a.x().p();
                                hashMap.put("gmp_version", 74029L);
                                if (R != null) {
                                    String g0 = R.g0();
                                    if (g0 != null) {
                                        hashMap.put("app_version", g0);
                                    }
                                    hashMap.put("app_version_int", Long.valueOf(R.L()));
                                    hashMap.put("dynamite_version", Long.valueOf(R.U()));
                                }
                                return hashMap;
                            }
                        });
                    }
                });
                swbVar.d("internal.logger", new Callable() { // from class: jcc
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return new yfd(rdc.this.f17988a);
                    }
                });
                swbVar.c(ikcVar);
                this.f17989a.e(str, swbVar);
                ((djc) this).a.a().v().c("EES program loaded for appId, activities", str, Integer.valueOf(ikcVar.C().C()));
                for (zjc zjcVar : ikcVar.C().F()) {
                    ((djc) this).a.a().v().b("EES program activity", zjcVar.D());
                }
                return;
            } catch (m1c unused) {
                ((djc) this).a.a().r().b("Failed to load EES program. appId", str);
                return;
            }
        }
        this.f17989a.f(str);
    }

    public final int r(String str, String str2) {
        Integer num;
        h();
        o(str);
        Map map = (Map) this.f.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final lcc t(String str) {
        i();
        h();
        lm7.g(str);
        o(str);
        return (lcc) this.e.get(str);
    }

    public final String u(String str) {
        h();
        return (String) this.i.get(str);
    }

    public final String v(String str) {
        h();
        return (String) this.h.get(str);
    }

    public final String w(String str) {
        h();
        o(str);
        return (String) this.g.get(str);
    }

    public final Set y(String str) {
        h();
        o(str);
        return (Set) this.b.get(str);
    }

    public final void z(String str) {
        h();
        this.h.put(str, null);
    }
}
