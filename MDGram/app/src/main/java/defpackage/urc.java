package defpackage;
/* renamed from: urc  reason: default package */
/* loaded from: classes.dex */
public final class urc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ csc f20445a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ yqc f20446a;

    public urc(csc cscVar, yqc yqcVar, long j) {
        this.f20445a = cscVar;
        this.f20446a = yqcVar;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20445a.p(this.f20446a, false, this.a);
        csc cscVar = this.f20445a;
        cscVar.c = null;
        ((djc) cscVar).a.J().t(null);
    }
}
