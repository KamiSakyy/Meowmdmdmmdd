package defpackage;
/* renamed from: qb8  reason: default package */
/* loaded from: classes.dex */
public final class qb8 extends vf8 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17177a;

    /* renamed from: a  reason: collision with other field name */
    public final q60 f17178a;

    public qb8(String str, long j, q60 q60Var) {
        l44.e(q60Var, "source");
        this.f17177a = str;
        this.a = j;
        this.f17178a = q60Var;
    }

    @Override // defpackage.vf8
    public long b() {
        return this.a;
    }

    @Override // defpackage.vf8
    public q60 c() {
        return this.f17178a;
    }
}
