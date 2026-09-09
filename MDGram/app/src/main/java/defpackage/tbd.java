package defpackage;
/* renamed from: tbd  reason: default package */
/* loaded from: classes.dex */
public final class tbd implements sbd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).a();
        a = a2.d("measurement.id.lifecycle.app_in_background_parameter", 0L);
        b = a2.f("measurement.lifecycle.app_backgrounded_tracking", true);
        c = a2.f("measurement.lifecycle.app_in_background_parameter", false);
        d = a2.d("measurement.id.lifecycle.app_backgrounded_tracking", 0L);
    }

    @Override // defpackage.sbd
    public final boolean a() {
        return ((Boolean) c.b()).booleanValue();
    }
}
