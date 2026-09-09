package defpackage;
/* renamed from: l0d  reason: default package */
/* loaded from: classes.dex */
public final class l0d implements Runnable {
    public final /* synthetic */ v1d a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ z1d f9257a;

    public l0d(v1d v1dVar, z1d z1dVar) {
        this.a = v1dVar;
        this.f9257a = z1dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d.k0(this.a, this.f9257a);
        this.a.x();
    }
}
