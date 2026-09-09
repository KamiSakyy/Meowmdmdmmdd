package defpackage;
/* renamed from: nbd  reason: default package */
/* loaded from: classes.dex */
public final class nbd implements mbd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;
    public static final nqc e;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).b().a();
        a = a2.f("measurement.client.global_params", true);
        b = a2.f("measurement.service.global_params_in_payload", true);
        c = a2.f("measurement.service.clear_global_params_on_uninstall", true);
        d = a2.f("measurement.service.global_params", true);
        e = a2.d("measurement.id.service.global_params", 0L);
    }

    @Override // defpackage.mbd
    public final boolean a() {
        return true;
    }

    @Override // defpackage.mbd
    public final boolean b() {
        return ((Boolean) c.b()).booleanValue();
    }
}
