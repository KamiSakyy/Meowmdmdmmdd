package defpackage;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
/* renamed from: izc  reason: default package */
/* loaded from: classes.dex */
public final class izc {
    public final /* synthetic */ lzc a;

    public izc(lzc lzcVar) {
        this.a = lzcVar;
    }

    public final void a() {
        this.a.h();
        if (((djc) this.a).a.D().v(((djc) this.a).a.d().a())) {
            ((djc) this.a).a.D().f4095a.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                ((djc) this.a).a.a().v().a("Detected application was in foreground");
                c(((djc) this.a).a.d().a(), false);
            }
        }
    }

    public final void b(long j, boolean z) {
        this.a.h();
        this.a.s();
        if (((djc) this.a).a.D().v(j)) {
            ((djc) this.a).a.D().f4095a.a(true);
            xcd.c();
            if (((djc) this.a).a.x().z(null, p5c.m0)) {
                ((djc) this.a).a.z().v();
            }
        }
        ((djc) this.a).a.D().f4107d.b(j);
        if (((djc) this.a).a.D().f4095a.b()) {
            c(j, z);
        }
    }

    public final void c(long j, boolean z) {
        this.a.h();
        if (!((djc) this.a).a.m()) {
            return;
        }
        ((djc) this.a).a.D().f4107d.b(j);
        ((djc) this.a).a.a().v().b("Session started, time", Long.valueOf(((djc) this.a).a.d().b()));
        Long valueOf = Long.valueOf(j / 1000);
        ((djc) this.a).a.G().F("auto", "_sid", valueOf, j);
        ((djc) this.a).a.D().e.b(valueOf.longValue());
        ((djc) this.a).a.D().f4095a.a(false);
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", valueOf.longValue());
        if (((djc) this.a).a.x().z(null, p5c.Z) && z) {
            bundle.putLong("_aib", 1L);
        }
        ((djc) this.a).a.G().t("auto", "_s", j, bundle);
        had.c();
        if (((djc) this.a).a.x().z(null, p5c.c0)) {
            String a = ((djc) this.a).a.D().f4105c.a();
            if (!TextUtils.isEmpty(a)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", a);
                ((djc) this.a).a.G().t("auto", "_ssr", j, bundle2);
            }
        }
    }
}
