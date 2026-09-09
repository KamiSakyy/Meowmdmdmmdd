package defpackage;

import defpackage.n12;
import org.dizitart.no2.Constants;
/* renamed from: gi6  reason: default package */
/* loaded from: classes.dex */
public final class gi6 extends n12 {
    public gi6() {
        this(null, 1, null);
    }

    public gi6(n12 n12Var) {
        l44.e(n12Var, "initialExtras");
        b().putAll(n12Var.b());
    }

    @Override // defpackage.n12
    public Object a(n12.b bVar) {
        l44.e(bVar, Constants.TAG_KEY);
        return b().get(bVar);
    }

    public final void c(n12.b bVar, Object obj) {
        l44.e(bVar, Constants.TAG_KEY);
        b().put(bVar, obj);
    }

    public /* synthetic */ gi6(n12 n12Var, int i, d82 d82Var) {
        this((i & 1) != 0 ? n12.a.a : n12Var);
    }
}
