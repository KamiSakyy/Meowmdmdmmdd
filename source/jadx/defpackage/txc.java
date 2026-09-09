package defpackage;
/* renamed from: txc  reason: default package */
/* loaded from: classes.dex */
public final class txc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ lzc f19835a;

    public txc(lzc lzcVar, long j) {
        this.f19835a = lzcVar;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lzc.q(this.f19835a, this.a);
    }
}
