package defpackage;
/* renamed from: ccd  reason: default package */
/* loaded from: classes.dex */
public final class ccd implements bcd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;
    public static final nqc e;
    public static final nqc f;
    public static final nqc g;
    public static final nqc h;
    public static final nqc i;
    public static final nqc j;
    public static final nqc k;
    public static final nqc l;
    public static final nqc m;
    public static final nqc n;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).b().a();
        a = a2.f("measurement.redaction.app_instance_id", true);
        b = a2.f("measurement.redaction.client_ephemeral_aiid_generation", true);
        c = a2.f("measurement.redaction.config_redacted_fields", true);
        d = a2.f("measurement.redaction.device_info", true);
        e = a2.f("measurement.redaction.e_tag", true);
        f = a2.f("measurement.redaction.enhanced_uid", true);
        g = a2.f("measurement.redaction.populate_ephemeral_app_instance_id", true);
        h = a2.f("measurement.redaction.google_signals", true);
        i = a2.f("measurement.redaction.no_aiid_in_config_request", true);
        j = a2.f("measurement.redaction.retain_major_os_version", true);
        k = a2.f("measurement.redaction.scion_payload_generator", true);
        l = a2.f("measurement.redaction.upload_redacted_fields", true);
        m = a2.f("measurement.redaction.upload_subdomain_override", true);
        n = a2.f("measurement.redaction.user_id", true);
    }

    @Override // defpackage.bcd
    public final boolean a() {
        return true;
    }

    @Override // defpackage.bcd
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // defpackage.bcd
    public final boolean c() {
        return ((Boolean) e.b()).booleanValue();
    }

    @Override // defpackage.bcd
    public final boolean d() {
        return ((Boolean) j.b()).booleanValue();
    }

    @Override // defpackage.bcd
    public final boolean e() {
        return ((Boolean) k.b()).booleanValue();
    }
}
