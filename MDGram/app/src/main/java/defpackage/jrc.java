package defpackage;
/* renamed from: jrc  reason: default package */
/* loaded from: classes.dex */
public final class jrc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ csc f8342a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ yqc f8343a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f8344a;
    public final /* synthetic */ yqc b;

    public jrc(csc cscVar, yqc yqcVar, yqc yqcVar2, long j, boolean z) {
        this.f8342a = cscVar;
        this.f8343a = yqcVar;
        this.b = yqcVar2;
        this.a = j;
        this.f8344a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f8342a.o(this.f8343a, this.b, this.a, this.f8344a, null);
    }
}
