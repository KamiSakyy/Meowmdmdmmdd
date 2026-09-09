package defpackage;
/* renamed from: y4c  reason: default package */
/* loaded from: classes.dex */
public final class y4c extends q4c {
    public final g5c a;

    public y4c(g5c g5cVar, int i) {
        super(g5cVar.size(), i);
        this.a = g5cVar;
    }

    @Override // defpackage.q4c
    public final Object a(int i) {
        return this.a.get(i);
    }
}
