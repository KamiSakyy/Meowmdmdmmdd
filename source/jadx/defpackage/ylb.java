package defpackage;
/* renamed from: ylb  reason: default package */
/* loaded from: classes.dex */
public final class ylb extends rjb {
    public final lmb a;

    public ylb(lmb lmbVar, int i) {
        super(lmbVar.size(), i);
        this.a = lmbVar;
    }

    @Override // defpackage.rjb
    public final Object a(int i) {
        return this.a.get(i);
    }
}
