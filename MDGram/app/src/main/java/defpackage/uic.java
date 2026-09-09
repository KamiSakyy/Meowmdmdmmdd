package defpackage;
/* renamed from: uic  reason: default package */
/* loaded from: classes.dex */
public final class uic implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f20240a;

    public uic(ajc ajcVar, pdd pddVar) {
        this.a = ajcVar;
        this.f20240a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        v1dVar2.q(this.f20240a);
    }
}
