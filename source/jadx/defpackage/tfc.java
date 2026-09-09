package defpackage;
/* renamed from: tfc  reason: default package */
/* loaded from: classes.dex */
public final class tfc implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mib f19404a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f19405a;

    public tfc(ajc ajcVar, mib mibVar, pdd pddVar) {
        this.a = ajcVar;
        this.f19404a = mibVar;
        this.f19405a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1d v1dVar3;
        v1dVar = this.a.f358a;
        v1dVar.e();
        if (this.f19404a.f10313a.r0() == null) {
            v1dVar3 = this.a.f358a;
            v1dVar3.t(this.f19404a, this.f19405a);
            return;
        }
        v1dVar2 = this.a.f358a;
        v1dVar2.z(this.f19404a, this.f19405a);
    }
}
