package defpackage;
/* renamed from: qbd  reason: default package */
/* loaded from: classes.dex */
public final class qbd implements pbd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).a();
        a = a2.f("measurement.sdk.collection.enable_extend_user_property_size", true);
        b = a2.f("measurement.sdk.collection.last_deep_link_referrer2", true);
        c = a2.f("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        d = a2.d("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // defpackage.pbd
    public final boolean a() {
        return ((Boolean) c.b()).booleanValue();
    }
}
