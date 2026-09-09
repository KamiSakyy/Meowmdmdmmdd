package defpackage;
/* renamed from: lfd  reason: default package */
/* loaded from: classes.dex */
public final class lfd extends bbd {
    public final pgd a;

    public lfd(pgd pgdVar, int i) {
        super(pgdVar.size(), i);
        this.a = pgdVar;
    }

    @Override // defpackage.bbd
    public final Object a(int i) {
        return this.a.get(i);
    }
}
