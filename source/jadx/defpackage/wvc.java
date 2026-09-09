package defpackage;
/* renamed from: wvc  reason: default package */
/* loaded from: classes.dex */
public final class wvc implements Runnable {
    public final /* synthetic */ iwc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ y5c f21930a;

    public wvc(iwc iwcVar, y5c y5cVar) {
        this.a = iwcVar;
        this.f21930a = y5cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a) {
            this.a.f7812a = false;
            if (!this.a.a.y()) {
                ((djc) this.a.a).a.a().q().a("Connected to remote service");
                this.a.a.w(this.f21930a);
            }
        }
    }
}
