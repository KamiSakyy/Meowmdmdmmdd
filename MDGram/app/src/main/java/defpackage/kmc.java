package defpackage;
/* renamed from: kmc  reason: default package */
/* loaded from: classes.dex */
public final class kmc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ apc f8921a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Object f8922a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f8923a;
    public final /* synthetic */ String b;

    public kmc(apc apcVar, String str, String str2, Object obj, long j) {
        this.f8921a = apcVar;
        this.f8923a = str;
        this.b = str2;
        this.f8922a = obj;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f8921a.F(this.f8923a, this.b, this.f8922a, this.a);
    }
}
