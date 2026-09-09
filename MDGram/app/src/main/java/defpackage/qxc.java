package defpackage;
/* renamed from: qxc  reason: default package */
/* loaded from: classes.dex */
public final class qxc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ lzc f17611a;

    public qxc(lzc lzcVar, long j) {
        this.f17611a = lzcVar;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lzc.r(this.f17611a, this.a);
    }
}
