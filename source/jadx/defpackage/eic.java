package defpackage;
/* renamed from: eic  reason: default package */
/* loaded from: classes.dex */
public final class eic implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f4926a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uob f4927a;

    public eic(ajc ajcVar, uob uobVar, String str) {
        this.a = ajcVar;
        this.f4927a = uobVar;
        this.f4926a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        v1dVar2.k(this.f4927a, this.f4926a);
    }
}
