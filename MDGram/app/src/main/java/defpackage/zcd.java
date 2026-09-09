package defpackage;
/* renamed from: zcd  reason: default package */
/* loaded from: classes.dex */
public final class zcd implements ycd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;
    public static final nqc e;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).b().a();
        a = a2.f("measurement.collection.enable_session_stitching_token.client.dev", true);
        b = a2.f("measurement.session_stitching_token_enabled", false);
        c = a2.f("measurement.collection.enable_session_stitching_token.service", false);
        d = a2.f("measurement.collection.enable_session_stitching_token.service_new", true);
        e = a2.d("measurement.id.collection.enable_session_stitching_token.client.dev", 0L);
    }

    @Override // defpackage.ycd
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ycd
    public final boolean b() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // defpackage.ycd
    public final boolean c() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // defpackage.ycd
    public final boolean d() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // defpackage.ycd
    public final boolean e() {
        return ((Boolean) d.b()).booleanValue();
    }
}
