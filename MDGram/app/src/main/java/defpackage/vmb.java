package defpackage;
/* renamed from: vmb  reason: default package */
/* loaded from: classes.dex */
public final class vmb implements Runnable {
    public final /* synthetic */ bnb a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ jjc f21025a;

    public vmb(bnb bnbVar, jjc jjcVar) {
        this.a = bnbVar;
        this.f21025a = jjcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f21025a.f();
        if (yhb.a()) {
            this.f21025a.b().z(this);
            return;
        }
        boolean e = this.a.e();
        this.a.f2124a = 0L;
        if (e) {
            this.a.c();
        }
    }
}
