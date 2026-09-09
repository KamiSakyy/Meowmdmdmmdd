package defpackage;
/* renamed from: pzc  reason: default package */
/* loaded from: classes.dex */
public final class pzc {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final rn1 f16928a;

    public pzc(rn1 rn1Var) {
        lm7.k(rn1Var);
        this.f16928a = rn1Var;
    }

    public final void a() {
        this.a = 0L;
    }

    public final void b() {
        this.a = this.f16928a.b();
    }

    public final boolean c(long j) {
        return this.a == 0 || this.f16928a.b() - this.a >= 3600000;
    }
}
