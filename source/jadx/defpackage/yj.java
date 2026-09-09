package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ArrayBlockingQueue;
/* renamed from: yj  reason: default package */
/* loaded from: classes.dex */
public class yj extends uo1 {
    public yj(t74 t74Var, ka4 ka4Var, fha fhaVar, ena enaVar) {
        super(t74Var, ka4Var, fhaVar, enaVar);
    }

    @Override // defpackage.uo1, defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.d(zb4Var, kb2Var);
    }

    @Override // defpackage.uo1
    public Collection i(kb2 kb2Var) {
        return null;
    }

    @Override // defpackage.uo1, defpackage.ka4
    /* renamed from: k */
    public Collection deserialize(zb4 zb4Var, kb2 kb2Var, Collection collection) {
        if (collection != null) {
            return super.deserialize(zb4Var, kb2Var, collection);
        }
        if (!zb4Var.w0()) {
            return l(zb4Var, kb2Var, new ArrayBlockingQueue(1));
        }
        Collection deserialize = super.deserialize(zb4Var, kb2Var, new ArrayList());
        return new ArrayBlockingQueue(deserialize.size(), false, deserialize);
    }

    @Override // defpackage.uo1
    /* renamed from: n */
    public yj m(ka4 ka4Var, ka4 ka4Var2, fha fhaVar, np6 np6Var, Boolean bool) {
        return new yj(((wy1) this).f21970a, ka4Var2, fhaVar, ((uo1) this).a, ka4Var, np6Var, bool);
    }

    public yj(t74 t74Var, ka4 ka4Var, fha fhaVar, ena enaVar, ka4 ka4Var2, np6 np6Var, Boolean bool) {
        super(t74Var, ka4Var, fhaVar, enaVar, ka4Var2, np6Var, bool);
    }
}
