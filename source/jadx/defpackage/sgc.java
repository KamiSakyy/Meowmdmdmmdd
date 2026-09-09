package defpackage;
/* renamed from: sgc  reason: default package */
/* loaded from: classes.dex */
public final class sgc implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f18820a;

    public sgc(ajc ajcVar, pdd pddVar) {
        this.a = ajcVar;
        this.f18820a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        v1dVar2.v(this.f18820a);
    }
}
