package defpackage;
/* renamed from: dad  reason: default package */
/* loaded from: classes.dex */
public final class dad implements cad {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).a();
        a = a2.f("measurement.client.consent_state_v1", true);
        b = a2.f("measurement.client.3p_consent_state_v1", true);
        c = a2.f("measurement.service.consent_state_v1_W36", true);
        d = a2.d("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // defpackage.cad
    public final long b() {
        return ((Long) d.b()).longValue();
    }
}
