package defpackage;

import defpackage.t02;
import org.dizitart.no2.Constants;
/* renamed from: m0  reason: default package */
/* loaded from: classes.dex */
public abstract class m0 implements t02.c {
    public final gg3 a;

    /* renamed from: a  reason: collision with other field name */
    public final t02.c f9933a;

    public m0(t02.c cVar, gg3 gg3Var) {
        l44.e(cVar, "baseKey");
        l44.e(gg3Var, "safeCast");
        this.a = gg3Var;
        this.f9933a = cVar instanceof m0 ? ((m0) cVar).f9933a : cVar;
    }

    public final boolean a(t02.c cVar) {
        l44.e(cVar, Constants.TAG_KEY);
        return cVar == this || this.f9933a == cVar;
    }

    public final t02.b b(t02.b bVar) {
        l44.e(bVar, "element");
        return (t02.b) this.a.a(bVar);
    }
}
