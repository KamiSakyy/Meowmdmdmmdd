package defpackage;

import android.app.Activity;
import android.os.Bundle;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
/* renamed from: csc  reason: default package */
/* loaded from: classes.dex */
public final class csc extends vac {
    public Activity a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f3656a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f3657a;

    /* renamed from: a  reason: collision with other field name */
    public volatile yqc f3658a;
    public volatile yqc b;

    /* renamed from: b  reason: collision with other field name */
    public volatile boolean f3659b;
    public yqc c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3660c;
    public volatile yqc d;
    public yqc e;

    public csc(jfc jfcVar) {
        super(jfcVar);
        this.f3656a = new Object();
        this.f3657a = new ConcurrentHashMap();
    }

    public static /* bridge */ /* synthetic */ void w(csc cscVar, Bundle bundle, yqc yqcVar, yqc yqcVar2, long j) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        cscVar.o(yqcVar, yqcVar2, j, true, ((djc) cscVar).a.L().o0(null, "screen_view", bundle, null, false));
    }

    public final void A(Activity activity) {
        synchronized (this.f3656a) {
            this.f3660c = false;
            this.f3659b = true;
        }
        long b = ((djc) this).a.d().b();
        if (!((djc) this).a.x().B()) {
            this.f3658a = null;
            ((djc) this).a.b().z(new qrc(this, b));
            return;
        }
        yqc E = E(activity);
        this.b = this.f3658a;
        this.f3658a = null;
        ((djc) this).a.b().z(new urc(this, E, b));
    }

    public final void B(Activity activity) {
        synchronized (this.f3656a) {
            this.f3660c = true;
            if (activity != this.a) {
                synchronized (this.f3656a) {
                    this.a = activity;
                    this.f3659b = false;
                }
                if (((djc) this).a.x().B()) {
                    this.d = null;
                    ((djc) this).a.b().z(new yrc(this));
                }
            }
        }
        if (!((djc) this).a.x().B()) {
            this.f3658a = this.d;
            ((djc) this).a.b().z(new nrc(this));
            return;
        }
        F(activity, E(activity), false);
        v1c w = ((djc) this).a.w();
        ((djc) w).a.b().z(new cxb(w, ((djc) w).a.d().b()));
    }

    public final void C(Activity activity, Bundle bundle) {
        yqc yqcVar;
        if (!((djc) this).a.x().B() || bundle == null || (yqcVar = (yqc) this.f3657a.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", yqcVar.a);
        bundle2.putString("name", yqcVar.f23154a);
        bundle2.putString("referrer_name", yqcVar.f23156b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r2 > 100) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        if (r4 > 100) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(android.os.Bundle r13, long r14) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csc.D(android.os.Bundle, long):void");
    }

    public final yqc E(Activity activity) {
        lm7.k(activity);
        yqc yqcVar = (yqc) this.f3657a.get(activity);
        if (yqcVar == null) {
            yqc yqcVar2 = new yqc(null, t(activity.getClass(), "Activity"), ((djc) this).a.L().k0());
            this.f3657a.put(activity, yqcVar2);
            yqcVar = yqcVar2;
        }
        if (this.d != null) {
            return this.d;
        }
        return yqcVar;
    }

    public final void F(Activity activity, yqc yqcVar, boolean z) {
        yqc yqcVar2;
        yqc yqcVar3;
        String str;
        if (this.f3658a == null) {
            yqcVar2 = this.b;
        } else {
            yqcVar2 = this.f3658a;
        }
        yqc yqcVar4 = yqcVar2;
        if (yqcVar.f23156b == null) {
            if (activity != null) {
                str = t(activity.getClass(), "Activity");
            } else {
                str = null;
            }
            yqcVar3 = new yqc(yqcVar.f23154a, str, yqcVar.a, yqcVar.f23157b, yqcVar.b);
        } else {
            yqcVar3 = yqcVar;
        }
        this.b = this.f3658a;
        this.f3658a = yqcVar3;
        ((djc) this).a.b().z(new jrc(this, yqcVar3, yqcVar4, ((djc) this).a.d().b(), z));
    }

    @Override // defpackage.vac
    public final boolean n() {
        return false;
    }

    public final void o(yqc yqcVar, yqc yqcVar2, long j, boolean z, Bundle bundle) {
        boolean z2;
        Bundle bundle2;
        String str;
        long j2;
        long j3;
        h();
        boolean z3 = false;
        if (yqcVar2 != null && yqcVar2.a == yqcVar.a && crc.a(yqcVar2.f23156b, yqcVar.f23156b) && crc.a(yqcVar2.f23154a, yqcVar.f23154a)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z && this.c != null) {
            z3 = true;
        }
        if (z2) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            Bundle bundle3 = bundle2;
            u3d.y(yqcVar, bundle3, true);
            if (yqcVar2 != null) {
                String str2 = yqcVar2.f23154a;
                if (str2 != null) {
                    bundle3.putString("_pn", str2);
                }
                String str3 = yqcVar2.f23156b;
                if (str3 != null) {
                    bundle3.putString("_pc", str3);
                }
                bundle3.putLong("_pi", yqcVar2.a);
            }
            if (z3) {
                ezc ezcVar = ((djc) this).a.K().f9931a;
                long j4 = j - ezcVar.b;
                ezcVar.b = j;
                if (j4 > 0) {
                    ((djc) this).a.L().w(bundle3, j4);
                }
            }
            if (!((djc) this).a.x().B()) {
                bundle3.putLong("_mst", 1L);
            }
            if (true != yqcVar.f23157b) {
                str = "auto";
            } else {
                str = "app";
            }
            String str4 = str;
            long a = ((djc) this).a.d().a();
            if (yqcVar.f23157b) {
                j2 = a;
                long j5 = yqcVar.b;
                if (j5 != 0) {
                    j3 = j5;
                    ((djc) this).a.G().t(str4, "_vs", j3, bundle3);
                }
            } else {
                j2 = a;
            }
            j3 = j2;
            ((djc) this).a.G().t(str4, "_vs", j3, bundle3);
        }
        if (z3) {
            p(this.c, true, j);
        }
        this.c = yqcVar;
        if (yqcVar.f23157b) {
            this.e = yqcVar;
        }
        ((djc) this).a.J().t(yqcVar);
    }

    public final void p(yqc yqcVar, boolean z, long j) {
        boolean z2;
        ((djc) this).a.w().n(((djc) this).a.d().b());
        if (yqcVar != null && yqcVar.f23155a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (((djc) this).a.K().f9931a.d(z2, z, j) && yqcVar != null) {
            yqcVar.f23155a = false;
        }
    }

    public final yqc r() {
        return this.f3658a;
    }

    public final yqc s(boolean z) {
        i();
        h();
        if (!z) {
            return this.c;
        }
        yqc yqcVar = this.c;
        if (yqcVar != null) {
            return yqcVar;
        }
        return this.e;
    }

    public final String t(Class cls, String str) {
        String str2;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        int length = split.length;
        if (length > 0) {
            str2 = split[length - 1];
        } else {
            str2 = "";
        }
        int length2 = str2.length();
        ((djc) this).a.x();
        if (length2 > 100) {
            ((djc) this).a.x();
            return str2.substring(0, 100);
        }
        return str2;
    }

    public final void y(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((djc) this).a.x().B() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f3657a.put(activity, new yqc(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void z(Activity activity) {
        synchronized (this.f3656a) {
            if (activity == this.a) {
                this.a = null;
            }
        }
        if (!((djc) this).a.x().B()) {
            return;
        }
        this.f3657a.remove(activity);
    }
}
