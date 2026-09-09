package defpackage;

import defpackage.jsa;
/* renamed from: a24  reason: default package */
/* loaded from: classes.dex */
public final class a24 implements jsa.b {
    public final isa[] a;

    public a24(isa... isaVarArr) {
        l44.e(isaVarArr, "initializers");
        this.a = isaVarArr;
    }

    @Override // defpackage.jsa.b
    public hsa a(Class cls, n12 n12Var) {
        isa[] isaVarArr;
        l44.e(cls, "modelClass");
        l44.e(n12Var, "extras");
        hsa hsaVar = null;
        for (isa isaVar : this.a) {
            if (l44.a(isaVar.a(), cls)) {
                Object a = isaVar.b().a(n12Var);
                if (a instanceof hsa) {
                    hsaVar = (hsa) a;
                } else {
                    hsaVar = null;
                }
            }
        }
        if (hsaVar != null) {
            return hsaVar;
        }
        throw new IllegalArgumentException("No initializer set for given class " + cls.getName());
    }

    @Override // defpackage.jsa.b
    public /* synthetic */ hsa b(Class cls) {
        return ksa.a(this, cls);
    }
}
