package defpackage;
/* renamed from: gad  reason: default package */
/* loaded from: classes.dex */
public final class gad implements fad {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).b().a();
        a = a2.f("measurement.collection.event_safelist", true);
        b = a2.f("measurement.service.store_null_safelist", true);
        c = a2.f("measurement.service.store_safelist", true);
    }

    @Override // defpackage.fad
    public final boolean a() {
        return true;
    }

    @Override // defpackage.fad
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // defpackage.fad
    public final boolean c() {
        return ((Boolean) c.b()).booleanValue();
    }
}
