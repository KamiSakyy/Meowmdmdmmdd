package defpackage;
/* renamed from: m9b  reason: default package */
/* loaded from: classes.dex */
public final class m9b implements Runnable {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ p9b f10167a;

    public m9b(p9b p9bVar, int i) {
        this.f10167a = p9bVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10167a.h(this.a);
    }
}
