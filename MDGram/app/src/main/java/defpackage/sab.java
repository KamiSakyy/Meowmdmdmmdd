package defpackage;
/* renamed from: sab  reason: default package */
/* loaded from: classes.dex */
public final class sab implements Runnable {
    public final /* synthetic */ hcb a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uab f18747a;

    public sab(uab uabVar, hcb hcbVar) {
        this.f18747a = uabVar;
        this.a = hcbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uab.d2(this.f18747a, this.a);
    }
}
