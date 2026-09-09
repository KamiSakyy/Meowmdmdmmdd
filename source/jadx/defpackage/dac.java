package defpackage;

import android.content.SharedPreferences;
import android.util.Pair;
import defpackage.x5;
/* renamed from: dac  reason: default package */
/* loaded from: classes.dex */
public final class dac extends gjc {
    public static final Pair a = new Pair("", 0L);

    /* renamed from: a  reason: collision with other field name */
    public long f4093a;

    /* renamed from: a  reason: collision with other field name */
    public SharedPreferences f4094a;

    /* renamed from: a  reason: collision with other field name */
    public final h9c f4095a;

    /* renamed from: a  reason: collision with other field name */
    public String f4096a;

    /* renamed from: a  reason: collision with other field name */
    public final k9c f4097a;

    /* renamed from: a  reason: collision with other field name */
    public final n9c f4098a;

    /* renamed from: a  reason: collision with other field name */
    public v9c f4099a;

    /* renamed from: a  reason: collision with other field name */
    public final z9c f4100a;
    public final h9c b;

    /* renamed from: b  reason: collision with other field name */
    public final n9c f4101b;

    /* renamed from: b  reason: collision with other field name */
    public final z9c f4102b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4103b;
    public final h9c c;

    /* renamed from: c  reason: collision with other field name */
    public final n9c f4104c;

    /* renamed from: c  reason: collision with other field name */
    public final z9c f4105c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f4106c;
    public final h9c d;

    /* renamed from: d  reason: collision with other field name */
    public final n9c f4107d;

    /* renamed from: d  reason: collision with other field name */
    public final z9c f4108d;
    public final n9c e;
    public final n9c f;
    public final n9c g;

    public dac(jfc jfcVar) {
        super(jfcVar);
        this.f4104c = new n9c(this, "session_timeout", 1800000L);
        this.f4095a = new h9c(this, "start_new_session", true);
        this.f4107d = new n9c(this, "last_pause_time", 0L);
        this.e = new n9c(this, "session_id", 0L);
        this.f4102b = new z9c(this, "non_personalized_ads", null);
        this.b = new h9c(this, "allow_remote_dynamite", false);
        this.f4098a = new n9c(this, "first_open_time", 0L);
        this.f4101b = new n9c(this, "app_install_time", 0L);
        this.f4100a = new z9c(this, "app_instance_id", null);
        this.c = new h9c(this, "app_backgrounded", false);
        this.d = new h9c(this, "deep_link_retrieval_complete", false);
        this.f = new n9c(this, "deep_link_retrieval_attempts", 0L);
        this.f4105c = new z9c(this, "firebase_feature_rollouts", null);
        this.f4108d = new z9c(this, "deferred_attribution_cache", null);
        this.g = new n9c(this, "deferred_attribution_cache_timestamp", 0L);
        this.f4097a = new k9c(this, "default_event_parameters", null);
    }

    @Override // defpackage.gjc
    public final void i() {
        SharedPreferences sharedPreferences = ((djc) this).a.c().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f4094a = sharedPreferences;
        boolean z = sharedPreferences.getBoolean("has_been_opened", false);
        this.f4106c = z;
        if (!z) {
            SharedPreferences.Editor edit = this.f4094a.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        ((djc) this).a.x();
        this.f4099a = new v9c(this, "health_monitor", Math.max(0L, ((Long) p5c.b.a(null)).longValue()), null);
    }

    @Override // defpackage.gjc
    public final boolean j() {
        return true;
    }

    public final SharedPreferences o() {
        h();
        k();
        lm7.k(this.f4094a);
        return this.f4094a;
    }

    public final Pair p(String str) {
        h();
        long b = ((djc) this).a.d().b();
        String str2 = this.f4096a;
        if (str2 != null && b < this.f4093a) {
            return new Pair(str2, Boolean.valueOf(this.f4103b));
        }
        this.f4093a = b + ((djc) this).a.x().q(str, p5c.f16398a);
        x5.b(true);
        try {
            x5.a a2 = x5.a(((djc) this).a.c());
            this.f4096a = "";
            String a3 = a2.a();
            if (a3 != null) {
                this.f4096a = a3;
            }
            this.f4103b = a2.b();
        } catch (Exception e) {
            ((djc) this).a.a().q().b("Unable to get advertising id", e);
            this.f4096a = "";
        }
        x5.b(false);
        return new Pair(this.f4096a, Boolean.valueOf(this.f4103b));
    }

    public final glb q() {
        h();
        return glb.b(o().getString("consent_settings", "G1"));
    }

    public final Boolean r() {
        h();
        if (o().contains("measurement_enabled")) {
            return Boolean.valueOf(o().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor edit = o().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    public final void t(boolean z) {
        h();
        ((djc) this).a.a().v().b("App measurement setting deferred collection", Boolean.valueOf(z));
        SharedPreferences.Editor edit = o().edit();
        edit.putBoolean("deferred_analytics_collection", z);
        edit.apply();
    }

    public final boolean u() {
        SharedPreferences sharedPreferences = this.f4094a;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final boolean v(long j) {
        if (j - this.f4104c.a() > this.f4107d.a()) {
            return true;
        }
        return false;
    }

    public final boolean w(int i) {
        return glb.i(i, o().getInt("consent_source", 100));
    }
}
