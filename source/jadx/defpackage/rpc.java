package defpackage;
/* renamed from: rpc  reason: default package */
/* loaded from: classes.dex */
public final class rpc implements Runnable {
    public final /* synthetic */ bt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ buc f18290a;

    public rpc(buc bucVar, bt9 bt9Var) {
        this.f18290a = bucVar;
        this.a = bt9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        yr6 yr6Var;
        yr6 yr6Var2;
        obj = this.f18290a.a;
        synchronized (obj) {
            buc bucVar = this.f18290a;
            yr6Var = bucVar.f2240a;
            if (yr6Var != null) {
                yr6Var2 = bucVar.f2240a;
                yr6Var2.a(this.a);
            }
        }
    }
}
