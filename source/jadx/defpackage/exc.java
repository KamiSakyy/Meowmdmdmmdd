package defpackage;
/* renamed from: exc  reason: default package */
/* loaded from: classes.dex */
public final class exc implements Runnable {
    public final /* synthetic */ Runnable a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ v1d f5177a;

    public exc(mxc mxcVar, v1d v1dVar, Runnable runnable) {
        this.f5177a = v1dVar;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5177a.e();
        this.f5177a.l0(this.a);
        this.f5177a.C();
    }
}
