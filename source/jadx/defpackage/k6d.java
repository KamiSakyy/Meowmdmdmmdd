package defpackage;
/* renamed from: k6d  reason: default package */
/* loaded from: classes.dex */
public final class k6d implements Runnable {
    public final /* synthetic */ a9d a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ bt9 f8583a;

    public k6d(a9d a9dVar, bt9 bt9Var) {
        this.a = a9dVar;
        this.f8583a = bt9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ks6 ks6Var;
        ks6 ks6Var2;
        obj = this.a.a;
        synchronized (obj) {
            a9d a9dVar = this.a;
            ks6Var = a9dVar.f164a;
            if (ks6Var != null) {
                ks6Var2 = a9dVar.f164a;
                ks6Var2.b(this.f8583a.l());
            }
        }
    }
}
