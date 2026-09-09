package defpackage;
/* renamed from: ebd  reason: default package */
/* loaded from: classes.dex */
public final class ebd implements dbd {
    public static final nqc a;
    public static final nqc b;
    public static final nqc c;
    public static final nqc d;

    static {
        fpc a2 = new fpc(boc.a("com.google.android.gms.measurement")).a();
        a = a2.f("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        b = a2.f("measurement.audience.refresh_event_count_filters_timestamp", false);
        c = a2.f("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        d = a2.f("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // defpackage.dbd
    public final boolean a() {
        return true;
    }

    @Override // defpackage.dbd
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // defpackage.dbd
    public final boolean c() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // defpackage.dbd
    public final boolean d() {
        return ((Boolean) d.b()).booleanValue();
    }
}
