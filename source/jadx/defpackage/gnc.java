package defpackage;
/* renamed from: gnc  reason: default package */
/* loaded from: classes.dex */
public final class gnc {
    public Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public Long f6295a;

    /* renamed from: a  reason: collision with other field name */
    public moc f6296a;

    public final gnc a(Long l) {
        this.f6295a = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final gnc b(moc mocVar) {
        this.f6296a = mocVar;
        return this;
    }

    public final gnc c(Boolean bool) {
        this.a = bool;
        return this;
    }

    public final mnc d() {
        return new mnc(this, null);
    }
}
