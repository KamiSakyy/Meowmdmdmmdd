package defpackage;
/* renamed from: isc  reason: default package */
/* loaded from: classes.dex */
public final class isc implements Runnable {
    public final /* synthetic */ h2d a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mwc f7731a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f7732a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f7733a;

    public isc(mwc mwcVar, pdd pddVar, boolean z, h2d h2dVar) {
        this.f7731a = mwcVar;
        this.f7732a = pddVar;
        this.f7733a = z;
        this.a = h2dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        h2d h2dVar;
        mwc mwcVar = this.f7731a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Discarding data. Failed to set user property");
            return;
        }
        lm7.k(this.f7732a);
        mwc mwcVar2 = this.f7731a;
        if (this.f7733a) {
            h2dVar = null;
        } else {
            h2dVar = this.a;
        }
        mwcVar2.q(y5cVar, h2dVar, this.f7732a);
        this.f7731a.D();
    }
}
