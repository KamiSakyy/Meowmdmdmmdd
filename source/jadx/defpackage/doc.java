package defpackage;
/* renamed from: doc  reason: default package */
/* loaded from: classes.dex */
public final class doc implements Runnable {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ long f4360a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ apc f4361a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ glb f4362a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f4363a;
    public final /* synthetic */ long b;

    /* renamed from: b  reason: collision with other field name */
    public final /* synthetic */ glb f4364b;

    public doc(apc apcVar, glb glbVar, long j, int i, long j2, boolean z, glb glbVar2) {
        this.f4361a = apcVar;
        this.f4362a = glbVar;
        this.f4360a = j;
        this.a = i;
        this.b = j2;
        this.f4363a = z;
        this.f4364b = glbVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f4361a.C(this.f4362a);
        this.f4361a.v(this.f4360a, false);
        apc.P(this.f4361a, this.f4362a, this.a, this.b, true, this.f4363a);
        xcd.c();
        if (((djc) this.f4361a).a.x().z(null, p5c.m0)) {
            apc.O(this.f4361a, this.f4362a, this.f4364b);
        }
    }
}
