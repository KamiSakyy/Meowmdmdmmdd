package defpackage;
/* renamed from: fxb  reason: default package */
/* loaded from: classes.dex */
public final class fxb implements Runnable {
    public final /* synthetic */ bt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ y1c f5782a;

    public fxb(y1c y1cVar, bt9 bt9Var) {
        this.f5782a = y1cVar;
        this.a = bt9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jhd jhdVar;
        jhd jhdVar2;
        jhd jhdVar3;
        e02 e02Var;
        jhd jhdVar4;
        jhd jhdVar5;
        if (this.a.n()) {
            jhdVar5 = this.f5782a.f22651a;
            jhdVar5.t();
            return;
        }
        try {
            e02Var = this.f5782a.a;
            Object a = e02Var.a(this.a);
            jhdVar4 = this.f5782a.f22651a;
            jhdVar4.s(a);
        } catch (ci8 e) {
            if (e.getCause() instanceof Exception) {
                jhdVar3 = this.f5782a.f22651a;
                jhdVar3.r((Exception) e.getCause());
                return;
            }
            jhdVar2 = this.f5782a.f22651a;
            jhdVar2.r(e);
        } catch (Exception e2) {
            jhdVar = this.f5782a.f22651a;
            jhdVar.r(e2);
        }
    }
}
