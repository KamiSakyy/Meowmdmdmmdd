package defpackage;
/* renamed from: hoc  reason: default package */
/* loaded from: classes.dex */
public final class hoc implements Runnable {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ long f7020a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ apc f7021a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ glb f7022a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f7023a;
    public final /* synthetic */ glb b;

    public hoc(apc apcVar, glb glbVar, int i, long j, boolean z, glb glbVar2) {
        this.f7021a = apcVar;
        this.f7022a = glbVar;
        this.a = i;
        this.f7020a = j;
        this.f7023a = z;
        this.b = glbVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7021a.C(this.f7022a);
        apc.P(this.f7021a, this.f7022a, this.a, this.f7020a, false, this.f7023a);
        xcd.c();
        if (((djc) this.f7021a).a.x().z(null, p5c.m0)) {
            apc.O(this.f7021a, this.f7022a, this.b);
        }
    }
}
