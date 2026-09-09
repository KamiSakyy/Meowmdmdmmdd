package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.h2.engine.Constants;
/* renamed from: p5c */
/* loaded from: classes.dex */
public abstract class p5c {
    public static final l5c A;
    public static final l5c B;
    public static final l5c C;
    public static final l5c D;
    public static final l5c E;
    public static final l5c F;
    public static final l5c G;
    public static final l5c H;
    public static final l5c I;
    public static final l5c J;
    public static final l5c K;
    public static final l5c L;
    public static final l5c M;
    public static final l5c N;
    public static final l5c O;
    public static final l5c P;
    public static final l5c Q;
    public static final l5c R;
    public static final l5c S;
    public static final l5c T;
    public static final l5c U;
    public static final l5c V;
    public static final l5c W;
    public static final l5c X;
    public static final l5c Y;
    public static final l5c Z;
    public static final l5c a0;
    public static final l5c b0;
    public static final l5c c0;
    public static final l5c d0;
    public static final l5c e0;
    public static final l5c f0;
    public static final l5c g;
    public static final l5c g0;
    public static final l5c h;
    public static final l5c h0;
    public static final l5c i;
    public static final l5c i0;
    public static final l5c j;
    public static final l5c j0;
    public static final l5c k;
    public static final l5c k0;
    public static final l5c l;
    public static final l5c l0;
    public static final l5c m;
    public static final l5c m0;
    public static final l5c n;
    public static final l5c n0;
    public static final l5c o;
    public static final l5c o0;
    public static final l5c p;
    public static final l5c p0;
    public static final l5c q;
    public static final l5c q0;
    public static final l5c r;
    public static final l5c r0;
    public static final l5c s;
    public static final l5c s0;
    public static final l5c t;
    public static final l5c t0;
    public static final l5c u;
    public static final l5c u0;
    public static final l5c v;
    public static final l5c w;
    public static final l5c x;
    public static final l5c y;
    public static final l5c z;
    public static final List a = Collections.synchronizedList(new ArrayList());

    /* renamed from: a */
    public static final Set f16397a = Collections.synchronizedSet(new HashSet());

    /* renamed from: a */
    public static final l5c f16398a = a("measurement.ad_id_cache_time", 10000L, 10000L, new a5c() { // from class: ltb
        @Override // defpackage.a5c
        public final Object a() {
            List list = p5c.a;
            return Long.valueOf(y9d.n());
        }
    });
    public static final l5c b = a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, new a5c() { // from class: trb
        @Override // defpackage.a5c
        public final Object a() {
            List list = p5c.a;
            return Long.valueOf(y9d.x());
        }
    });
    public static final l5c c = a("measurement.config.cache_time", 86400000L, 3600000L, new a5c() { // from class: iub
        @Override // defpackage.a5c
        public final Object a() {
            List list = p5c.a;
            return Long.valueOf(y9d.p());
        }
    });
    public static final l5c d = a("measurement.config.url_scheme", "https", "https", new a5c() { // from class: hwb
        @Override // defpackage.a5c
        public final Object a() {
            List list = p5c.a;
            return y9d.l();
        }
    });
    public static final l5c e = a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", new a5c() { // from class: jzb
        @Override // defpackage.a5c
        public final Object a() {
            List list = p5c.a;
            return y9d.k();
        }
    });
    public static final l5c f = a("measurement.upload.max_bundles", 100, 100, new a5c() { // from class: a1c
        @Override // defpackage.a5c
        public final Object a() {
            List list = p5c.a;
            return Integer.valueOf((int) y9d.I());
        }
    });

    static {
        Integer valueOf = Integer.valueOf((int) Constants.CACHE_SIZE_DEFAULT);
        g = a("measurement.upload.max_batch_size", valueOf, valueOf, new a5c() { // from class: u3c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.f());
            }
        });
        h = a("measurement.upload.max_bundle_size", valueOf, valueOf, new a5c() { // from class: y3c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.H());
            }
        });
        i = a("measurement.upload.max_events_per_bundle", 1000, 1000, new a5c() { // from class: c4c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.L());
            }
        });
        j = a("measurement.upload.max_events_per_day", 100000, 100000, new a5c() { // from class: g4c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.b());
            }
        });
        k = a("measurement.upload.max_error_events_per_day", 1000, 1000, new a5c() { // from class: qvb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.K());
            }
        });
        l = a("measurement.upload.max_public_events_per_day", 50000, 50000, new a5c() { // from class: ryb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.c());
            }
        });
        m = a("measurement.upload.max_conversions_per_day", 10000, 10000, new a5c() { // from class: c0c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.J());
            }
        });
        n = a("measurement.upload.max_realtime_events_per_day", 10, 10, new a5c() { // from class: v2c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.e());
            }
        });
        o = a("measurement.store.max_stored_events_per_app", 100000, 100000, new a5c() { // from class: k4c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.s());
            }
        });
        p = a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", new a5c() { // from class: o4c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return y9d.m();
            }
        });
        q = a("measurement.upload.backoff_period", 43200000L, 43200000L, new a5c() { // from class: s4c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.E());
            }
        });
        r = a("measurement.upload.window_interval", 3600000L, 3600000L, new a5c() { // from class: w4c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.i());
            }
        });
        s = a("measurement.upload.interval", 3600000L, 3600000L, new a5c() { // from class: opb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.G());
            }
        });
        t = a("measurement.upload.realtime_upload_interval", 10000L, 10000L, new a5c() { // from class: orb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.y());
            }
        });
        u = a("measurement.upload.debug_upload_interval", 1000L, 1000L, new a5c() { // from class: asb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.q());
            }
        });
        v = a("measurement.upload.minimum_delay", 500L, 500L, new a5c() { // from class: fsb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.w());
            }
        });
        w = a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, new a5c() { // from class: msb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.v());
            }
        });
        x = a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, new a5c() { // from class: rsb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.B());
            }
        });
        y = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, new a5c() { // from class: vsb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.z());
            }
        });
        z = a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, new a5c() { // from class: btb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.F());
            }
        });
        A = a("measurement.upload.retry_time", 1800000L, 1800000L, new a5c() { // from class: gtb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.h());
            }
        });
        B = a("measurement.upload.retry_count", 6, 6, new a5c() { // from class: rtb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.g());
            }
        });
        C = a("measurement.upload.max_queue_time", 2419200000L, 2419200000L, new a5c() { // from class: wtb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.d());
            }
        });
        D = a("measurement.lifetimevalue.max_currency_tracked", 4, 4, new a5c() { // from class: cub
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.r());
            }
        });
        E = a("measurement.audience.filter_result_max_count", 200, 200, new a5c() { // from class: oub
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.u());
            }
        });
        F = a("measurement.upload.max_public_user_properties", 25, 25, null);
        Integer valueOf2 = Integer.valueOf((int) Constants.DEFAULT_WRITE_DELAY);
        G = a("measurement.upload.max_event_name_cardinality", valueOf2, valueOf2, null);
        H = a("measurement.upload.max_public_event_params", 25, 25, null);
        I = a("measurement.service_client.idle_disconnect_millis", 5000L, 5000L, new a5c() { // from class: uub
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.A());
            }
        });
        Boolean bool = Boolean.FALSE;
        J = a("measurement.test.boolean_flag", bool, bool, new a5c() { // from class: yub
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(ubd.g());
            }
        });
        K = a("measurement.test.string_flag", "---", "---", new a5c() { // from class: cvb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return ubd.f();
            }
        });
        L = a("measurement.test.long_flag", -1L, -1L, new a5c() { // from class: hvb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(ubd.d());
            }
        });
        M = a("measurement.test.int_flag", -2, -2, new a5c() { // from class: nvb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) ubd.c());
            }
        });
        Double valueOf3 = Double.valueOf(-3.0d);
        N = a("measurement.test.double_flag", valueOf3, valueOf3, new a5c() { // from class: uvb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Double.valueOf(ubd.b());
            }
        });
        O = a("measurement.experiment.max_ids", 50, 50, new a5c() { // from class: xvb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.t());
            }
        });
        P = a("measurement.max_bundles_per_iteration", 100, 100, new a5c() { // from class: awb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) y9d.o());
            }
        });
        Q = a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, new a5c() { // from class: ewb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.C());
            }
        });
        R = a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, new a5c() { // from class: zxb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Long.valueOf(y9d.D());
            }
        });
        Boolean bool2 = Boolean.TRUE;
        S = a("measurement.collection.log_event_and_bundle_v2", bool2, bool2, new a5c() { // from class: dyb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(xbd.c());
            }
        });
        T = a("measurement.quality.checksum", bool, bool, null);
        U = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, new a5c() { // from class: hyb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(kad.e());
            }
        });
        V = a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, new a5c() { // from class: lyb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(kad.d());
            }
        });
        W = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, new a5c() { // from class: oyb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(kad.f());
            }
        });
        X = a("measurement.sdk.collection.retrieve_deeplink_from_bow_2", bool2, bool2, new a5c() { // from class: vyb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(gdd.c());
            }
        });
        Y = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, new a5c() { // from class: wyb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(obd.c());
            }
        });
        Z = a("measurement.lifecycle.app_in_background_parameter", bool, bool, new a5c() { // from class: zyb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(rbd.c());
            }
        });
        a0 = a("measurement.integration.disable_firebase_instance_id", bool, bool, new a5c() { // from class: czb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(ddd.d());
            }
        });
        b0 = a("measurement.collection.service.update_with_analytics_fix", bool, bool, new a5c() { // from class: fzb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(jdd.c());
            }
        });
        c0 = a("measurement.client.firebase_feature_rollout.v1.enable", bool2, bool2, new a5c() { // from class: nzb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(had.d());
            }
        });
        d0 = a("measurement.client.sessions.check_on_reset_and_enable2", bool2, bool2, new a5c() { // from class: rzb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(ibd.d());
            }
        });
        e0 = a("measurement.collection.synthetic_data_mitigation", bool, bool, new a5c() { // from class: uzb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(add.c());
            }
        });
        f0 = a("measurement.service.storage_consent_support_version", 203600, 203600, new a5c() { // from class: yzb
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Integer.valueOf((int) bad.b());
            }
        });
        g0 = a("measurement.client.click_identifier_control.dev", bool, bool, new a5c() { // from class: f0c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(s9d.c());
            }
        });
        h0 = a("measurement.service.click_identifier_control", bool, bool, new a5c() { // from class: i0c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(v9d.c());
            }
        });
        i0 = a("measurement.service.store_null_safelist", bool2, bool2, new a5c() { // from class: m0c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(ead.d());
            }
        });
        j0 = a("measurement.service.store_safelist", bool2, bool2, new a5c() { // from class: p0c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(ead.e());
            }
        });
        k0 = a("measurement.collection.enable_session_stitching_token.service", bool, bool, new a5c() { // from class: t0c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(xcd.f());
            }
        });
        l0 = a("measurement.collection.enable_session_stitching_token.service_new", bool2, bool2, new a5c() { // from class: x0c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(xcd.g());
            }
        });
        m0 = a("measurement.collection.enable_session_stitching_token.client.dev", bool2, bool2, new a5c() { // from class: d1c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(xcd.d());
            }
        });
        n0 = a("measurement.session_stitching_token_enabled", bool, bool, new a5c() { // from class: g1c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(xcd.e());
            }
        });
        o0 = a("measurement.redaction.e_tag", bool2, bool2, new a5c() { // from class: r2c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(acd.e());
            }
        });
        p0 = a("measurement.redaction.client_ephemeral_aiid_generation", bool2, bool2, new a5c() { // from class: y2c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(acd.d());
            }
        });
        q0 = a("measurement.redaction.retain_major_os_version", bool2, bool2, new a5c() { // from class: c3c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(acd.f());
            }
        });
        r0 = a("measurement.redaction.scion_payload_generator", bool2, bool2, new a5c() { // from class: g3c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(acd.g());
            }
        });
        s0 = a("measurement.audience.dynamic_filters.oob_fix", bool2, bool2, new a5c() { // from class: k3c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(fbd.d());
            }
        });
        t0 = a("measurement.service.clear_global_params_on_uninstall", bool2, bool2, new a5c() { // from class: o3c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(lbd.d());
            }
        });
        u0 = a("measurement.sessionid.enable_client_session_id", bool2, bool2, new a5c() { // from class: r3c
            @Override // defpackage.a5c
            public final Object a() {
                List list = p5c.a;
                return Boolean.valueOf(ucd.c());
            }
        });
    }

    public static l5c a(String str, Object obj, Object obj2, a5c a5cVar) {
        l5c l5cVar = new l5c(str, obj, obj2, a5cVar, null);
        a.add(l5cVar);
        return l5cVar;
    }

    public static Map c(Context context) {
        vmc b2 = vmc.b(context.getContentResolver(), boc.a("com.google.android.gms.measurement"), new Runnable() { // from class: ipb
            @Override // java.lang.Runnable
            public final void run() {
                nqc.d();
            }
        });
        if (b2 == null) {
            return Collections.emptyMap();
        }
        return b2.c();
    }
}
