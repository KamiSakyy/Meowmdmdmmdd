package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import org.h2.engine.Constants;
/* renamed from: qkb  reason: default package */
/* loaded from: classes.dex */
public final class qkb extends djc {
    public gkb a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f17314a;
    public Boolean b;

    public qkb(jfc jfcVar) {
        super(jfcVar);
        this.a = new gkb() { // from class: vjb
            @Override // defpackage.gkb
            public final String e(String str, String str2) {
                return null;
            }
        };
    }

    public static final long G() {
        return ((Long) p5c.c.a(null)).longValue();
    }

    public static final long i() {
        return ((Long) p5c.C.a(null)).longValue();
    }

    public final boolean A(String str) {
        return "1".equals(this.a.e(str, "gaia_collection_enabled"));
    }

    public final boolean B() {
        Boolean s = s("google_analytics_automatic_screen_reporting_enabled");
        if (s != null && !s.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean C() {
        ((djc) this).a.f();
        Boolean s = s("firebase_analytics_collection_deactivated");
        if (s != null && s.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean D(String str) {
        return "1".equals(this.a.e(str, "measurement.event_sampling_enabled"));
    }

    public final boolean E() {
        if (this.f17314a == null) {
            Boolean s = s("app_measurement_lite");
            this.f17314a = s;
            if (s == null) {
                this.f17314a = Boolean.FALSE;
            }
        }
        if (!this.f17314a.booleanValue() && ((djc) this).a.q()) {
            return false;
        }
        return true;
    }

    public final boolean F() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    ApplicationInfo applicationInfo = ((djc) this).a.c().getApplicationInfo();
                    String a = dr7.a();
                    if (applicationInfo != null) {
                        String str = applicationInfo.processName;
                        boolean z = false;
                        if (str != null && str.equals(a)) {
                            z = true;
                        }
                        this.b = Boolean.valueOf(z);
                    }
                    if (this.b == null) {
                        this.b = Boolean.TRUE;
                        ((djc) this).a.a().r().a("My process not in the list of running processes");
                    }
                }
            }
        }
        return this.b.booleanValue();
    }

    public final String j(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            lm7.k(str3);
            return str3;
        } catch (ClassNotFoundException e) {
            ((djc) this).a.a().r().b("Could not find SystemProperties class", e);
            return "";
        } catch (IllegalAccessException e2) {
            ((djc) this).a.a().r().b("Could not access SystemProperties.get()", e2);
            return "";
        } catch (NoSuchMethodException e3) {
            ((djc) this).a.a().r().b("Could not find SystemProperties.get() method", e3);
            return "";
        } catch (InvocationTargetException e4) {
            ((djc) this).a.a().r().b("SystemProperties.get() threw an exception", e4);
            return "";
        }
    }

    public final int k(String str) {
        return o(str, p5c.G, Constants.DEFAULT_WRITE_DELAY, 2000);
    }

    public final int l() {
        u3d L = ((djc) this).a.L();
        Boolean I = ((djc) L).a.J().I();
        if (L.h0() < 201500) {
            if (I == null || I.booleanValue()) {
                return 25;
            }
            return 100;
        }
        return 100;
    }

    public final int m(String str) {
        return o(str, p5c.H, 25, 100);
    }

    public final int n(String str, l5c l5cVar) {
        if (str == null) {
            return ((Integer) l5cVar.a(null)).intValue();
        }
        String e = this.a.e(str, l5cVar.b());
        if (TextUtils.isEmpty(e)) {
            return ((Integer) l5cVar.a(null)).intValue();
        }
        try {
            return ((Integer) l5cVar.a(Integer.valueOf(Integer.parseInt(e)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) l5cVar.a(null)).intValue();
        }
    }

    public final int o(String str, l5c l5cVar, int i, int i2) {
        return Math.max(Math.min(n(str, l5cVar), i2), i);
    }

    public final long p() {
        ((djc) this).a.f();
        return 74029L;
    }

    public final long q(String str, l5c l5cVar) {
        if (str == null) {
            return ((Long) l5cVar.a(null)).longValue();
        }
        String e = this.a.e(str, l5cVar.b());
        if (TextUtils.isEmpty(e)) {
            return ((Long) l5cVar.a(null)).longValue();
        }
        try {
            return ((Long) l5cVar.a(Long.valueOf(Long.parseLong(e)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) l5cVar.a(null)).longValue();
        }
    }

    public final Bundle r() {
        try {
            if (((djc) this).a.c().getPackageManager() == null) {
                ((djc) this).a.a().r().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo c = u6b.a(((djc) this).a.c()).c(((djc) this).a.c().getPackageName(), 128);
            if (c == null) {
                ((djc) this).a.a().r().a("Failed to load metadata: ApplicationInfo is null");
                return null;
            }
            return c.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            ((djc) this).a.a().r().b("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    public final Boolean s(String str) {
        lm7.g(str);
        Bundle r = r();
        if (r == null) {
            ((djc) this).a.a().r().a("Failed to load metadata: Metadata bundle is null");
            return null;
        } else if (!r.containsKey(str)) {
            return null;
        } else {
            return Boolean.valueOf(r.getBoolean(str));
        }
    }

    public final String t() {
        return j("debug.firebase.analytics.app", "");
    }

    public final String u() {
        return j("debug.deferred.deeplink", "");
    }

    public final String v() {
        ((djc) this).a.f();
        return "FA";
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List w(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r4 = "analytics.safelisted_events"
            defpackage.lm7.g(r4)
            android.os.Bundle r0 = r3.r()
            r1 = 0
            if (r0 != 0) goto L1d
            jfc r4 = r3.a
            g8c r4 = r4.a()
            y7c r4 = r4.r()
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            r4.a(r0)
        L1b:
            r4 = r1
            goto L2c
        L1d:
            boolean r2 = r0.containsKey(r4)
            if (r2 != 0) goto L24
            goto L1b
        L24:
            int r4 = r0.getInt(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L2c:
            if (r4 == 0) goto L58
            jfc r0 = r3.a     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.Context r0 = r0.c()     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L48
            int r4 = r4.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L48
            java.lang.String[] r4 = r0.getStringArray(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            if (r4 != 0) goto L43
            return r1
        L43:
            java.util.List r4 = java.util.Arrays.asList(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            return r4
        L48:
            r4 = move-exception
            jfc r0 = r3.a
            g8c r0 = r0.a()
            y7c r0 = r0.r()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r0.b(r2, r4)
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qkb.w(java.lang.String):java.util.List");
    }

    public final void x(gkb gkbVar) {
        this.a = gkbVar;
    }

    public final boolean y() {
        Boolean s = s("google_analytics_adid_collection_enabled");
        if (s != null && !s.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean z(String str, l5c l5cVar) {
        if (str == null) {
            return ((Boolean) l5cVar.a(null)).booleanValue();
        }
        String e = this.a.e(str, l5cVar.b());
        if (TextUtils.isEmpty(e)) {
            return ((Boolean) l5cVar.a(null)).booleanValue();
        }
        return ((Boolean) l5cVar.a(Boolean.valueOf("1".equals(e)))).booleanValue();
    }
}
