package defpackage;
/* renamed from: bic  reason: default package */
/* loaded from: classes.dex */
public final class bic implements Runnable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f2061a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uob f2062a;

    public bic(ajc ajcVar, uob uobVar, pdd pddVar) {
        this.a = ajcVar;
        this.f2062a = uobVar;
        this.f2061a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.e2(this.a.c2(this.f2062a, this.f2061a), this.f2061a);
    }
}
