package defpackage;
/* renamed from: a4d  reason: default package */
/* loaded from: classes.dex */
public final class a4d implements u4d {
    public final u4d[] a;

    public a4d(u4d... u4dVarArr) {
        this.a = u4dVarArr;
    }

    @Override // defpackage.u4d
    public final r4d a(Class cls) {
        u4d[] u4dVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            u4d u4dVar = u4dVarArr[i];
            if (u4dVar.b(cls)) {
                return u4dVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // defpackage.u4d
    public final boolean b(Class cls) {
        u4d[] u4dVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            if (u4dVarArr[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
