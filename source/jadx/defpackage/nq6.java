package defpackage;
/* renamed from: nq6  reason: default package */
/* loaded from: classes.dex */
public abstract class nq6 extends mq6 {
    public final Class a;

    public nq6(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.mq6
    public boolean a(mq6 mq6Var) {
        return mq6Var.getClass() == getClass() && mq6Var.d() == this.a;
    }

    @Override // defpackage.mq6
    public final Class d() {
        return this.a;
    }
}
