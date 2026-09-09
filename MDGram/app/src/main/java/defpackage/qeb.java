package defpackage;
/* renamed from: qeb  reason: default package */
/* loaded from: classes.dex */
public final class qeb extends oeb {
    public final ueb a;

    public qeb(ueb uebVar, int i) {
        super(uebVar.size(), i);
        this.a = uebVar;
    }

    @Override // defpackage.oeb
    public final Object a(int i) {
        return this.a.get(i);
    }
}
