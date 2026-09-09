package defpackage;
/* renamed from: yhc  reason: default package */
/* loaded from: classes.dex */
public final class yhc implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f22952a;

    public yhc(ajc ajcVar, pdd pddVar) {
        this.a = ajcVar;
        this.f22952a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        pdd pddVar = this.f22952a;
        v1dVar2.b().h();
        v1dVar2.g();
        lm7.g(pddVar.f16555a);
        glb b = glb.b(pddVar.i);
        glb V = v1dVar2.V(pddVar.f16555a);
        v1dVar2.a().v().c("Setting consent, package, consent", pddVar.f16555a, b);
        v1dVar2.A(pddVar.f16555a, b);
        if (b.j(V)) {
            v1dVar2.v(pddVar);
        }
    }
}
