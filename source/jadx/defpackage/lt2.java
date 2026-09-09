package defpackage;

import defpackage.t02;
import java.io.Serializable;
import org.dizitart.no2.Constants;
/* renamed from: lt2  reason: default package */
/* loaded from: classes.dex */
public final class lt2 implements t02, Serializable {
    public static final lt2 a = new lt2();

    @Override // defpackage.t02
    public Object fold(Object obj, ug3 ug3Var) {
        l44.e(ug3Var, "operation");
        return obj;
    }

    @Override // defpackage.t02
    public t02.b get(t02.c cVar) {
        l44.e(cVar, Constants.TAG_KEY);
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // defpackage.t02
    public t02 minusKey(t02.c cVar) {
        l44.e(cVar, Constants.TAG_KEY);
        return this;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
