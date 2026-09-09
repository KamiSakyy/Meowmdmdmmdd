package defpackage;

import defpackage.t02;
import org.dizitart.no2.Constants;
/* renamed from: l0  reason: default package */
/* loaded from: classes.dex */
public abstract class l0 implements t02.b {
    private final t02.c key;

    public l0(t02.c cVar) {
        l44.e(cVar, Constants.TAG_KEY);
        this.key = cVar;
    }

    @Override // defpackage.t02
    public <R> R fold(R r, ug3 ug3Var) {
        return (R) t02.b.a.a(this, r, ug3Var);
    }

    @Override // defpackage.t02.b, defpackage.t02
    public <E extends t02.b> E get(t02.c cVar) {
        return (E) t02.b.a.b(this, cVar);
    }

    @Override // defpackage.t02.b
    public t02.c getKey() {
        return this.key;
    }

    @Override // defpackage.t02
    public t02 minusKey(t02.c cVar) {
        return t02.b.a.c(this, cVar);
    }

    public t02 plus(t02 t02Var) {
        return t02.b.a.d(this, t02Var);
    }
}
