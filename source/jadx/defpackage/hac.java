package defpackage;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
/* renamed from: hac  reason: default package */
/* loaded from: classes.dex */
public final class hac implements Runnable {
    public final /* synthetic */ ServiceConnection a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ avb f6714a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ lac f6715a;

    public hac(lac lacVar, avb avbVar, ServiceConnection serviceConnection) {
        this.f6715a = lacVar;
        this.f6714a = avbVar;
        this.a = serviceConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        lac lacVar = this.f6715a;
        pac pacVar = lacVar.f9451a;
        str = lacVar.a;
        avb avbVar = this.f6714a;
        ServiceConnection serviceConnection = this.a;
        pacVar.a.b().h();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        Bundle bundle2 = null;
        try {
            Bundle E1 = avbVar.E1(bundle);
            if (E1 == null) {
                pacVar.a.a().r().a("Install Referrer Service returned a null response");
            } else {
                bundle2 = E1;
            }
        } catch (Exception e) {
            pacVar.a.a().r().b("Exception occurred while retrieving the Install Referrer", e.getMessage());
        }
        pacVar.a.b().h();
        jfc.r();
        if (bundle2 != null) {
            long j = bundle2.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j == 0) {
                pacVar.a.a().w().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundle2.getString("install_referrer");
                if (string != null && !string.isEmpty()) {
                    pacVar.a.a().v().b("InstallReferrer API result", string);
                    Bundle m0 = pacVar.a.L().m0(Uri.parse("?".concat(string)));
                    if (m0 == null) {
                        pacVar.a.a().r().a("No campaign params defined in Install Referrer result");
                    } else {
                        String string2 = m0.getString("medium");
                        if (string2 != null && !"(not set)".equalsIgnoreCase(string2) && !"organic".equalsIgnoreCase(string2)) {
                            long j2 = bundle2.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                            if (j2 == 0) {
                                pacVar.a.a().r().a("Install Referrer is missing click timestamp for ad campaign");
                            } else {
                                m0.putLong("click_timestamp", j2);
                            }
                        }
                        if (j == pacVar.a.D().f4101b.a()) {
                            pacVar.a.a().v().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (pacVar.a.m()) {
                            pacVar.a.D().f4101b.b(j);
                            pacVar.a.a().v().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            m0.putString("_cis", "referrer API v2");
                            pacVar.a.G().r("auto", "_cmp", m0, str);
                        }
                    }
                } else {
                    pacVar.a.a().r().a("No referrer defined in Install Referrer response");
                }
            }
        }
        kt1.b().c(pacVar.a.c(), serviceConnection);
    }
}
