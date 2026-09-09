package defpackage;
/* renamed from: nqb  reason: default package */
/* loaded from: classes.dex */
public final class nqb implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f11242a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ v1c f11243a;

    public nqb(v1c v1cVar, String str, long j) {
        this.f11243a = v1cVar;
        this.f11242a = str;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1c.j(this.f11243a, this.f11242a, this.a);
    }
}
