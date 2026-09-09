package defpackage;
/* renamed from: yfc  reason: default package */
/* loaded from: classes.dex */
public final class yfc implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mib f22928a;

    public yfc(ajc ajcVar, mib mibVar) {
        this.a = ajcVar;
        this.f22928a = mibVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1d v1dVar3;
        v1dVar = this.a.f358a;
        v1dVar.e();
        if (this.f22928a.f10313a.r0() == null) {
            v1dVar3 = this.a.f358a;
            v1dVar3.s(this.f22928a);
            return;
        }
        v1dVar2 = this.a.f358a;
        v1dVar2.y(this.f22928a);
    }
}
