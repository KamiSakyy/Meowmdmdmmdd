package defpackage;
/* renamed from: vuc  reason: default package */
/* loaded from: classes.dex */
public final class vuc implements Runnable {
    public final /* synthetic */ String a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mwc f21189a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f21190a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uob f21191a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f21192a;

    public vuc(mwc mwcVar, boolean z, pdd pddVar, boolean z2, uob uobVar, String str) {
        this.f21189a = mwcVar;
        this.f21190a = pddVar;
        this.f21192a = z2;
        this.f21191a = uobVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        uob uobVar;
        mwc mwcVar = this.f21189a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Discarding data. Failed to send event to service");
            return;
        }
        lm7.k(this.f21190a);
        mwc mwcVar2 = this.f21189a;
        if (this.f21192a) {
            uobVar = null;
        } else {
            uobVar = this.f21191a;
        }
        mwcVar2.q(y5cVar, uobVar, this.f21190a);
        this.f21189a.D();
    }
}
