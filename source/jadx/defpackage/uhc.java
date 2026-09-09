package defpackage;
/* renamed from: uhc  reason: default package */
/* loaded from: classes.dex */
public final class uhc implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f20228a;

    public uhc(ajc ajcVar, pdd pddVar) {
        this.a = ajcVar;
        this.f20228a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        pdd pddVar = this.f20228a;
        v1dVar2.b().h();
        v1dVar2.g();
        lm7.g(pddVar.f16555a);
        v1dVar2.S(pddVar);
    }
}
