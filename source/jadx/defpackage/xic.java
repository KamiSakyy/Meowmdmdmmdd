package defpackage;
/* renamed from: xic  reason: default package */
/* loaded from: classes.dex */
public final class xic implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ ajc f22314a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f22315a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public xic(ajc ajcVar, String str, String str2, String str3, long j) {
        this.f22314a = ajcVar;
        this.f22315a = str;
        this.b = str2;
        this.c = str3;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1d v1dVar;
        v1d v1dVar2;
        String str = this.f22315a;
        if (str == null) {
            v1dVar2 = this.f22314a.f358a;
            v1dVar2.w(this.b, null);
            return;
        }
        yqc yqcVar = new yqc(this.c, str, this.a);
        v1dVar = this.f22314a.f358a;
        v1dVar.w(this.b, yqcVar);
    }
}
