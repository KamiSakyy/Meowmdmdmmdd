package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
/* renamed from: e9c  reason: default package */
/* loaded from: classes.dex */
public final class e9c extends BroadcastReceiver {
    public static final String a = e9c.class.getName();

    /* renamed from: a  reason: collision with other field name */
    public final v1d f4764a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4765a;
    public boolean b;

    public e9c(v1d v1dVar) {
        lm7.k(v1dVar);
        this.f4764a = v1dVar;
    }

    public final void b() {
        this.f4764a.g();
        this.f4764a.b().h();
        if (this.f4765a) {
            return;
        }
        this.f4764a.c().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.b = this.f4764a.Y().m();
        this.f4764a.a().v().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.b));
        this.f4765a = true;
    }

    public final void c() {
        this.f4764a.g();
        this.f4764a.b().h();
        this.f4764a.b().h();
        if (this.f4765a) {
            this.f4764a.a().v().a("Unregistering connectivity change receiver");
            this.f4765a = false;
            this.b = false;
            try {
                this.f4764a.c().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.f4764a.a().r().b("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f4764a.g();
        String action = intent.getAction();
        this.f4764a.a().v().b("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean m = this.f4764a.Y().m();
            if (this.b != m) {
                this.b = m;
                this.f4764a.b().z(new b9c(this, m));
                return;
            }
            return;
        }
        this.f4764a.a().w().b("NetworkBroadcastReceiver received unknown action", action);
    }
}
