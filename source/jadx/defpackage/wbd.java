package defpackage;
/* renamed from: wbd  reason: default package */
/* loaded from: classes.dex */
public final class wbd implements vbd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;
    public static final nqc e;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).a();
        a = a2.f("measurement.test.boolean_flag", false);
        b = a2.c("measurement.test.double_flag", -3.0d);
        c = a2.d("measurement.test.int_flag", -2L);
        d = a2.d("measurement.test.long_flag", -1L);
        e = a2.e("measurement.test.string_flag", "---");
    }

    @Override // defpackage.vbd
    public final long a() {
        return ((Long) c.b()).longValue();
    }

    @Override // defpackage.vbd
    public final String b() {
        return (String) e.b();
    }

    @Override // defpackage.vbd
    public final long c() {
        return ((Long) d.b()).longValue();
    }

    @Override // defpackage.vbd
    public final double d() {
        return ((Double) b.b()).doubleValue();
    }

    @Override // defpackage.vbd
    public final boolean e() {
        return ((Boolean) a.b()).booleanValue();
    }
}
