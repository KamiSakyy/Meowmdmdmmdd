package defpackage;
/* renamed from: qrc  reason: default package */
/* loaded from: classes.dex */
public final class qrc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ csc f17484a;

    public qrc(csc cscVar, long j) {
        this.f17484a = cscVar;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((djc) this.f17484a).a.w().n(this.a);
        this.f17484a.c = null;
    }
}
