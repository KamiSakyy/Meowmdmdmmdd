package defpackage;
/* renamed from: l3c  reason: default package */
/* loaded from: classes.dex */
public final class l3c implements p4c {
    public p4c[] a;

    public l3c(p4c... p4cVarArr) {
        this.a = p4cVarArr;
    }

    @Override // defpackage.p4c
    public final boolean a(Class cls) {
        for (p4c p4cVar : this.a) {
            if (p4cVar.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.p4c
    public final l4c b(Class cls) {
        p4c[] p4cVarArr;
        for (p4c p4cVar : this.a) {
            if (p4cVar.a(cls)) {
                return p4cVar.b(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }
}
