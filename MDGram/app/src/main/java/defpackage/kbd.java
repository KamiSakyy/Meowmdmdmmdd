package defpackage;
/* renamed from: kbd  reason: default package */
/* loaded from: classes.dex */
public final class kbd implements jbd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).a();
        a = a2.f("measurement.client.sessions.check_on_reset_and_enable2", true);
        b = a2.f("measurement.client.sessions.check_on_startup", true);
        c = a2.f("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // defpackage.jbd
    public final boolean a() {
        return true;
    }

    @Override // defpackage.jbd
    public final boolean b() {
        return ((Boolean) a.b()).booleanValue();
    }
}
