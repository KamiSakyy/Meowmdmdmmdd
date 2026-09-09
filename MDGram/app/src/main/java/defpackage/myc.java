package defpackage;
/* renamed from: myc  reason: default package */
/* loaded from: classes.dex */
public final class myc implements Runnable {
    public final /* synthetic */ bt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ y2d f10728a;

    public myc(y2d y2dVar, bt9 bt9Var) {
        this.f10728a = y2dVar;
        this.a = bt9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        es6 es6Var;
        es6 es6Var2;
        obj = this.f10728a.f22660a;
        synchronized (obj) {
            y2d y2dVar = this.f10728a;
            es6Var = y2dVar.a;
            if (es6Var != null) {
                es6Var2 = y2dVar.a;
                es6Var2.c((Exception) lm7.k(this.a.k()));
            }
        }
    }
}
