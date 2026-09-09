package defpackage;
/* renamed from: ovc  reason: default package */
/* loaded from: classes.dex */
public final class ovc implements Runnable {
    public final /* synthetic */ iwc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ y5c f16219a;

    public ovc(iwc iwcVar, y5c y5cVar) {
        this.a = iwcVar;
        this.f16219a = y5cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a) {
            this.a.f7812a = false;
            if (!this.a.a.y()) {
                ((djc) this.a.a).a.a().v().a("Connected to service");
                this.a.a.w(this.f16219a);
            }
        }
    }
}
