package defpackage;
/* renamed from: ok8  reason: default package */
/* loaded from: classes.dex */
public abstract class ok8 extends qw2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f12046a;

    /* renamed from: a  reason: collision with other field name */
    public final String f12047a;

    /* renamed from: a  reason: collision with other field name */
    public y02 f12048a = g();
    public final int b;

    public ok8(int i, int i2, long j, String str) {
        this.a = i;
        this.b = i2;
        this.f12046a = j;
        this.f12047a = str;
    }

    @Override // defpackage.u02
    public void b(t02 t02Var, Runnable runnable) {
        y02.h(this.f12048a, runnable, null, false, 6, null);
    }

    public final y02 g() {
        return new y02(this.a, this.b, this.f12046a, this.f12047a);
    }

    public final void h(Runnable runnable, et9 et9Var, boolean z) {
        this.f12048a.g(runnable, et9Var, z);
    }
}
