package defpackage;
/* renamed from: zuc  reason: default package */
/* loaded from: classes.dex */
public final class zuc implements Runnable {
    public final /* synthetic */ mib a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mwc f24000a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f24001a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f24002a;
    public final /* synthetic */ mib b;

    public zuc(mwc mwcVar, boolean z, pdd pddVar, boolean z2, mib mibVar, mib mibVar2) {
        this.f24000a = mwcVar;
        this.f24001a = pddVar;
        this.f24002a = z2;
        this.a = mibVar;
        this.b = mibVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        mib mibVar;
        mwc mwcVar = this.f24000a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        lm7.k(this.f24001a);
        mwc mwcVar2 = this.f24000a;
        if (this.f24002a) {
            mibVar = null;
        } else {
            mibVar = this.a;
        }
        mwcVar2.q(y5cVar, mibVar, this.f24001a);
        this.f24000a.D();
    }
}
