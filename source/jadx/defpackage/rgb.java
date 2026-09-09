package defpackage;
/* renamed from: rgb  reason: default package */
/* loaded from: classes.dex */
public final class rgb implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f18048a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ v1c f18049a;

    public rgb(v1c v1cVar, String str, long j) {
        this.f18049a = v1cVar;
        this.f18048a = str;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1c.i(this.f18049a, this.f18048a, this.a);
    }
}
