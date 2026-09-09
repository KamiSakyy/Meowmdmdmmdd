package defpackage;
/* renamed from: efc  reason: default package */
/* loaded from: classes.dex */
public final class efc implements Runnable {
    public final /* synthetic */ jfc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ kkc f4884a;

    public efc(jfc jfcVar, kkc kkcVar) {
        this.a = jfcVar;
        this.f4884a = kkcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jfc.e(this.a, this.f4884a);
        this.a.l(this.f4884a.f8864a);
    }
}
