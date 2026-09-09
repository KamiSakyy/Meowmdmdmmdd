package defpackage;
/* renamed from: b9c  reason: default package */
/* loaded from: classes.dex */
public final class b9c implements Runnable {
    public final /* synthetic */ e9c a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f1832a;

    public b9c(e9c e9cVar, boolean z) {
        this.a = e9cVar;
        this.f1832a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1dVar = this.a.f4764a;
        v1dVar.o(this.f1832a);
    }
}
