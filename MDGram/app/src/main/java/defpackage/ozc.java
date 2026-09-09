package defpackage;
/* renamed from: ozc  reason: default package */
/* loaded from: classes.dex */
public final class ozc implements s0d {
    public s0d[] a;

    public ozc(s0d... s0dVarArr) {
        this.a = s0dVarArr;
    }

    @Override // defpackage.s0d
    public final boolean a(Class cls) {
        for (s0d s0dVar : this.a) {
            if (s0dVar.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.s0d
    public final g0d b(Class cls) {
        s0d[] s0dVarArr;
        String str;
        for (s0d s0dVar : this.a) {
            if (s0dVar.a(cls)) {
                return s0dVar.b(cls);
            }
        }
        String name = cls.getName();
        if (name.length() != 0) {
            str = "No factory is available for message type: ".concat(name);
        } else {
            str = new String("No factory is available for message type: ");
        }
        throw new UnsupportedOperationException(str);
    }
}
