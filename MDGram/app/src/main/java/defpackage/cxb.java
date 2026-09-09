package defpackage;
/* renamed from: cxb  reason: default package */
/* loaded from: classes.dex */
public final class cxb implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ v1c f3726a;

    public cxb(v1c v1cVar, long j) {
        this.f3726a = v1cVar;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3726a.q(this.a);
    }
}
