package defpackage;
/* renamed from: oic  reason: default package */
/* loaded from: classes.dex */
public final class oic implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ h2d f12014a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f12015a;

    public oic(ajc ajcVar, h2d h2dVar, pdd pddVar) {
        this.a = ajcVar;
        this.f12014a = h2dVar;
        this.f12015a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1d v1dVar3;
        v1dVar = this.a.f358a;
        v1dVar.e();
        if (this.f12014a.r0() == null) {
            v1dVar3 = this.a.f358a;
            v1dVar3.u(this.f12014a, this.f12015a);
            return;
        }
        v1dVar2 = this.a.f358a;
        v1dVar2.B(this.f12014a, this.f12015a);
    }
}
