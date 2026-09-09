package defpackage;

import defpackage.jsa;
/* renamed from: ksa  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class ksa {
    public static hsa a(jsa.b bVar, Class cls) {
        l44.e(cls, "modelClass");
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    public static hsa b(jsa.b bVar, Class cls, n12 n12Var) {
        l44.e(cls, "modelClass");
        l44.e(n12Var, "extras");
        return bVar.b(cls);
    }
}
